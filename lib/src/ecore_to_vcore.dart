import 'dart:async';
import 'package:xml/xml.dart';
import 'dart:io';
import 'dart:convert';
import 'package:vcore/vcore.dart';
import 'package:vcore_generator/vcore_generator.dart';
import 'package:built_collection/built_collection.dart';

class Foo {
  Map<String, _ResolvingClassifierHelper> _classifierHelpers;

  Future foo() async {
    final xmlStr =
        await new File('Ecore.ecore').openRead().transform(UTF8.decoder).single;
    final doc = parse(xmlStr);
//    print(doc);

//    _resolvingClassifiers = <String, ClassifierBuilder>{};
//    _resolvedClassifiers = <String, Classifier>{};

    final eClassifiers = doc.findAllElements('eClassifiers');

    _classifierHelpers =
        new Map<String, _ResolvingClassifierHelper>.fromIterable(eClassifiers,
            key: (XmlElement c) => c.getAttribute("name"),
            value: (c) => _ResolvingClassifierHelper.create(c));

    print("eClassifiers: ${_classifierHelpers.keys.toSet()}");

//    final classifiers =
//        eClassifiers.map(_processClassifier).where((c) => c != null).toList();

    _classifierHelpers.values.forEach((h) => h.processFlat(_resolveHelper));
    _classifierHelpers.values.forEach((h) => h.processGraph(_resolveHelper));
    _classifierHelpers.values.forEach((h) => h.resolve());

    final classifiers =
        _classifierHelpers.values.map((h) => h.resolvedClassifier);

    final package = new Package((b) => b
      ..name = 'ecore'
      ..classifiers.addAll(classifiers));

    new VCoreCodeGenerator().generatePackage(package, stdout);

    final boolean = _classifierHelpers['EBoolean'];

    print('-------');

    print('${classifiers.map((c) => c.name).toSet()}');
    print(boolean.resolvedClassifier);

//    print(classifiers);
  }

  _ResolvingClassifierHelper _resolveHelper(String eTypeName) {
    final result = __resolveHelper(eTypeName);
    print('resolved to: $result');
    return result;
  }

  _ResolvingClassifierHelper __resolveHelper(String eTypeName) {
    print('_resolveHelper($eTypeName)');
    if (eTypeName != null) {
      if (!eTypeName.startsWith("#//")) {
        throw new StateError('TODO: unsupported ecore url type for $eTypeName');
      } else {
        final typeName = eTypeName.substring("#//".length);
        final _ResolvingClassifierHelper classifierHelper =
            _classifierHelpers[typeName];
        if (classifierHelper == null) {
          throw new StateError(
              "failed to resolve classifier helper class: $typeName");
        } else {
          return classifierHelper;
        }
      }
    } else {
      return null;
    }
  }
}

main() async {
  return new Foo().foo();
}

abstract class _ResolvingClassifierHelper<V extends Classifier<V, B>,
    B extends ClassifierBuilder<V, B>> {
  final XmlElement classifierElement;

  V _resolvedClassifier;
  V get resolvedClassifier {
    return _resolvedClassifier ??= resolvingClassifier.build();
  }

  bool get isResolved => _resolvedClassifier != null;

  final B resolvingClassifier;

  String get name => resolvingClassifier.name;

  _ResolvingClassifierHelper._(
      this.classifierElement, this.resolvingClassifier) {
    resolvingClassifier.name = classifierElement.getAttribute('name');
  }

  static _ResolvingClassifierHelper create(XmlElement classifierElement) {
    final xsiType = _getXsiType(classifierElement);
    switch (xsiType) {
      case 'ecore:EClass':
        return new _ResolvingValueClassHelper(classifierElement);

      case 'ecore:EENumm':
        return new _ResolvingEnumClassHelper(classifierElement);

      case 'ecore:EDataType':
//        return new _ResolvingExternalClassHelper(classifierElement);
        return new _ResolvingValueClassHelper(classifierElement);

      default:
        throw 'oops';
    }
  }

  void processFlat(_ResolvingClassifierHelper lookup(String name));
  void processGraph(_ResolvingClassifierHelper lookup(String name)) {}
  void resolve() {}
}

class _ResolvingValueClassHelper
    extends _ResolvingClassifierHelper<ValueClass, ValueClassBuilder> {
  SetBuilder<PropertyBuilder> _properties = new SetBuilder<PropertyBuilder>();
  SetBuilder<ValueClassBuilder> _superClasses =
      new SetBuilder<ValueClassBuilder>();

  _ResolvingValueClassHelper(XmlElement classifierElement)
      : super._(classifierElement, new ValueClassBuilder());

  @override
  void processFlat(_ResolvingClassifierHelper lookup(String name)) {
    print('processFlat($name)');
    resolvingClassifier.isAbstract =
        (classifierElement.getAttribute('abstract') ?? 'false') == 'true';
  }

  void processGraph(_ResolvingClassifierHelper lookup(String name)) {
    print('processGraph($name)');

    _processSuperTypes(lookup);
    _processProperties(lookup);
  }

  void resolve() {
    print('resolve($name)');
    resolvingClassifier.properties =
        new SetBuilder<Property>(_properties.build().map((pb) => pb.build()));

    resolvingClassifier.superTypes = new SetBuilder<ValueClass>(
        _superClasses.build().map((sc) => sc.build()));

    _resolvedClassifier = resolvingClassifier.build();
  }

  void _processSuperTypes(_ResolvingClassifierHelper lookup(String name)) {
    print('_processSuperTypes($name)');
    final eSuperTypeName = classifierElement.getAttribute("eSuperTypes");

    final superClass = lookup(eSuperTypeName)?.resolvingClassifier;
    if (superClass != null) {
      _superClasses.add(superClass);
    }
  }

  void _processProperties(_ResolvingClassifierHelper lookup(String name)) {
    print('_processProperties($name)');
    final properties = classifierElement
        .findElements("eStructuralFeatures")
        .map((sf) => _processEStructuralFeature(lookup, sf))
        .where((pb) => pb != null);

    _properties.addAll(properties);

//    resolvingClassifier.addProperty(properties);
  }

  PropertyBuilder _processEStructuralFeature(
      _ResolvingClassifierHelper lookup(String name),
      XmlElement structuralElement) {
    print('processEStructuralFeature: $structuralElement');
//  <eStructuralFeatures xsi:type="ecore:EAttribute" name="iD" eType="#//EBoolean"/>
//    final xsiType = _getXsiType(structuralElement);
    final upperBound =
        int.parse(structuralElement.getAttribute('upperBound') ?? "1");
    final unique = structuralElement.getAttribute('unique') == "true";
    final bool isCollection =
        upperBound == -1 || upperBound > 1; // -1 for unbounded
    final bool isSet = unique && isCollection;
    final eTypeName = structuralElement.getAttribute("eType");
    final classifierBuilder = lookup(eTypeName)?.resolvingClassifier;
    if (classifierBuilder == null) {
      print("No type for structuralElement $structuralElement");
      return null;
//      throw new StateError("No type for structuralElement $structuralElement");
    }

    var typeBuilder = classifierBuilder;

    if (isCollection) {
      if (isSet) {
        typeBuilder = _createBuiltSet(classifierBuilder.build());
      } else {
        typeBuilder = _createBuiltList(classifierBuilder.build());
      }
    }

    return new PropertyBuilder()
      ..name = structuralElement.getAttribute("name")
      ..type = typeBuilder;
  }
}

// TODO: a dupe from vcore metamodel
GenericTypeBuilder _createBuiltSet(Classifier genericParameter) {
  return new GenericTypeBuilder()
    ..base = builtSet
    ..name = 'BuiltSet<${genericParameter.name}>'
    ..genericTypeValues[builtSet.genericTypes.first] = genericParameter;
}

GenericTypeBuilder _createBuiltList(Classifier genericParameter) {
  return new GenericTypeBuilder()
    ..base = builtList
    ..name = 'BuiltList<${genericParameter.name}>'
    ..genericTypeValues[builtList.genericTypes.first] = genericParameter;
}

class _ResolvingExternalClassHelper
    extends _ResolvingClassifierHelper<ExternalClass, ExternalClassBuilder> {
  _ResolvingExternalClassHelper(XmlElement classifierElement)
      : super._(classifierElement, new ExternalClassBuilder());

  @override
  void processFlat(_ResolvingClassifierHelper lookup(String name)) {
    print('processFlat($name)');
    // TODO: fill in other stuff
    _resolvedClassifier = resolvingClassifier.build();
  }
}

class _ResolvingEnumClassHelper
    extends _ResolvingClassifierHelper<EnumClass, EnumClassBuilder> {
  _ResolvingEnumClassHelper(XmlElement classifierElement)
      : super._(classifierElement, new EnumClassBuilder());

  @override
  void processFlat(_ResolvingClassifierHelper lookup(String name)) {
    print('processFlat($name)');
    // TODO: fill in other stuff
    _resolvedClassifier = resolvingClassifier.build();
  }
}

String _getXsiType(XmlElement classifierElement) =>
    classifierElement.getAttribute('type',
        namespace: "http://www.w3.org/2001/XMLSchema-instance");
