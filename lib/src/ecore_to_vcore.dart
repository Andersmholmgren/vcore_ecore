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

//  Classifier _processClassifier(XmlElement classifierElement) {
//    print('_processClassifier(${classifierElement.getAttribute('name')})');
//    final xsiType = _getXsiType(classifierElement);
////    print(xsiType);
//
//    switch (xsiType) {
//      case 'ecore:EClass':
//        return processEClass(classifierElement);
//
//      default:
//        print('TODO: $xsiType');
//        return null;
//    }
//
////    classifierElement.children.forEach(print);
//  }
//
//  ValueClass processEClass(XmlElement classElement) {
//    print('processEClass(${classElement.getAttribute('name')})');
//    final builder = new ValueClassBuilder();
//    final eSuperTypeName = classElement.getAttribute("eSuperTypes");
//
//    final superClass = _resolveSuperClass(eSuperTypeName);
//    if (superClass != null) {
//      builder.superTypes.add(superClass);
//    }
//
//    builder.name = classElement.getAttribute('name');
//    _classifierHelpers[builder.name].resolvingClassifier = builder;
//
//    builder.properties.addAll(classElement
//        .findElements("eStructuralFeatures")
//        .map(processEStructuralFeature));
//
//    final valueClass = builder.build();
//    print('built: $valueClass');
//
//    return valueClass;
//  }
//
//  ValuableClass _resolveSuperClass(String eSuperTypeName) =>
//      _assertClass(_resolveType(eSuperTypeName));
//
//  Classifier _resolveType(String eTypeName) {
//    print('_resolveType($eTypeName)');
//    if (eTypeName != null) {
//      if (!eTypeName.startsWith("#//")) {
//        throw new StateError('TODO: unsupported ecore url type for $eTypeName');
//      } else {
//        final typeName = eTypeName.substring("#//".length);
//        final Classifier classifier = _lookupClassifier(typeName);
//        if (classifier == null) {
//          throw new StateError("failed to resolve classifier class: $typeName");
//        } else {
//          return classifier;
//        }
//      }
//    } else {
//      return null;
//    }
//  }
//
////  ValuableClass _lookupClass(String className) =>
////      _assertClass(_lookupClassifier(className));
//
//  ValuableClass _assertClass(Classifier resolvedClassifier) {
//    if (resolvedClassifier != null) {
//      if (resolvedClassifier is! ValuableClass) {
//        throw new StateError(
//            "unexpected type for super class: $resolvedClassifier");
//      }
//    }
//    return resolvedClassifier;
//  }
//
//  Classifier _lookupClassifier(String classifierName) {
//    print('_lookupClassifier($classifierName)');
//    final resolvedClassifier = _resolvedClassifiers[classifierName];
//    if (resolvedClassifier != null) {
//      return resolvedClassifier;
//    }
//
//    final superElement = _classifierElements[classifierName];
//    if (superElement == null) {
//      print(_classifierElements.keys);
//      throw new StateError("unknow classifier: $classifierName");
//    } else {
//      return _processClassifier(superElement);
//    }
//  }
//
//  Property processEStructuralFeature(XmlElement structuralElement) {
//    print('processEStructuralFeature: $structuralElement');
////  <eStructuralFeatures xsi:type="ecore:EAttribute" name="iD" eType="#//EBoolean"/>
////    final xsiType = _getXsiType(structuralElement);
//    final eTypeName = structuralElement.getAttribute("eType");
//    final classifier = _resolveType(eTypeName);
//    if (classifier == null) {
//      throw new StateError("No type for structuralElement $structuralElement");
//    }
//
//    return new Property((PropertyBuilder b) => b
//      ..name = structuralElement.getAttribute("name")
//      ..type = classifier);
//  }
}

main() async {
  return new Foo().foo();
}

//class ECoreUriResolver {
//
//}

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
    final eTypeName = structuralElement.getAttribute("eType");
    final classifierBuilder = lookup(eTypeName)?.resolvingClassifier;
    if (classifierBuilder == null) {
      print("No type for structuralElement $structuralElement");
      return null;
//      throw new StateError("No type for structuralElement $structuralElement");
    }

    return new PropertyBuilder()
      ..name = structuralElement.getAttribute("name")
      ..type = classifierBuilder;
  }
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
