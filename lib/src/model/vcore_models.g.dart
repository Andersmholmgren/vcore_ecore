// GENERATED CODE - DO NOT MODIFY BY HAND
// 2016-05-07T02:31:10.499110Z

part of vCoreModelPackage;

// **************************************************************************
// Generator: VCoreModelGenerator
// Target: library vCoreModelPackage
// **************************************************************************

// TODO: this is handwritten. What is the nicest way to expose the known meta
// model members?
//class EcorePackage2 implements Package {
//  final Package _realPackage;
//
//  String get docComment => _realPackage.docComment;
//  String get name => _realPackage.name;
//  BuiltSet<Classifier> get classifiers => _realPackage.classifiers;
//
//  ValueClass get EAttribute =>
//      _realPackage.classifiers.firstWhere((c) => c.name == 'EAttribute');
//}

Package get _$vCoreModelPackage => _ecorePackage ??= _createEcorePackage();
Package _ecorePackage;

ValueClass _EAttribute;
ValueClass get EAttribute => _EAttribute ??=
    _$vCoreModelPackage.classifiers.firstWhere((c) => c.name == 'EAttribute');

Package _createEcorePackage() {
  final packageBuilder = new PackageBuilder()..name = 'ecore';

//  final Map<String, ClassifierBuilder> _builders = new Map<String, ClassifierBuilder>();

//  ClassifierBuilder lookup(String name) => _builders[name];

  final ValueClassBuilder eAttributeBuilder = new ValueClassBuilder()
    ..name = 'EAttributeBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eAnnotationBuilder = new ValueClassBuilder()
    ..name = 'EAnnotationBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eClassBuilder = new ValueClassBuilder()
    ..name = 'EClassBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eClassifierBuilder = new ValueClassBuilder()
    ..name = 'EClassifierBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eDataTypeBuilder = new ValueClassBuilder()
    ..name = 'EDataTypeBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eEnumBuilder = new ValueClassBuilder()
    ..name = 'EEnumBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eEnumLiteralBuilder = new ValueClassBuilder()
    ..name = 'EEnumLiteralBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eFactoryBuilder = new ValueClassBuilder()
    ..name = 'EFactoryBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eModelElementBuilder = new ValueClassBuilder()
    ..name = 'EModelElementBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eNamedElementBuilder = new ValueClassBuilder()
    ..name = 'ENamedElementBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eObjectBuilder = new ValueClassBuilder()
    ..name = 'EObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eOperationBuilder = new ValueClassBuilder()
    ..name = 'EOperationBuilder'
    ..isAbstract = false;

  final ValueClassBuilder ePackageBuilder = new ValueClassBuilder()
    ..name = 'EPackageBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eParameterBuilder = new ValueClassBuilder()
    ..name = 'EParameterBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eReferenceBuilder = new ValueClassBuilder()
    ..name = 'EReferenceBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eStructuralFeatureBuilder = new ValueClassBuilder()
    ..name = 'EStructuralFeatureBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eTypedElementBuilder = new ValueClassBuilder()
    ..name = 'ETypedElementBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eBigDecimalBuilder = new ValueClassBuilder()
    ..name = 'EBigDecimalBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eBigIntegerBuilder = new ValueClassBuilder()
    ..name = 'EBigIntegerBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eBooleanBuilder = new ValueClassBuilder()
    ..name = 'EBooleanBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eBooleanObjectBuilder = new ValueClassBuilder()
    ..name = 'EBooleanObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eByteBuilder = new ValueClassBuilder()
    ..name = 'EByteBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eByteArrayBuilder = new ValueClassBuilder()
    ..name = 'EByteArrayBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eByteObjectBuilder = new ValueClassBuilder()
    ..name = 'EByteObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eCharBuilder = new ValueClassBuilder()
    ..name = 'ECharBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eCharacterObjectBuilder = new ValueClassBuilder()
    ..name = 'ECharacterObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eDateBuilder = new ValueClassBuilder()
    ..name = 'EDateBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eDiagnosticChainBuilder = new ValueClassBuilder()
    ..name = 'EDiagnosticChainBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eDoubleBuilder = new ValueClassBuilder()
    ..name = 'EDoubleBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eDoubleObjectBuilder = new ValueClassBuilder()
    ..name = 'EDoubleObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eEListBuilder = new ValueClassBuilder()
    ..name = 'EEListBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eEnumeratorBuilder = new ValueClassBuilder()
    ..name = 'EEnumeratorBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eFeatureMapBuilder = new ValueClassBuilder()
    ..name = 'EFeatureMapBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eFeatureMapEntryBuilder = new ValueClassBuilder()
    ..name = 'EFeatureMapEntryBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eFloatBuilder = new ValueClassBuilder()
    ..name = 'EFloatBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eFloatObjectBuilder = new ValueClassBuilder()
    ..name = 'EFloatObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eIntBuilder = new ValueClassBuilder()
    ..name = 'EIntBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eIntegerObjectBuilder = new ValueClassBuilder()
    ..name = 'EIntegerObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eJavaClassBuilder = new ValueClassBuilder()
    ..name = 'EJavaClassBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eJavaObjectBuilder = new ValueClassBuilder()
    ..name = 'EJavaObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eLongBuilder = new ValueClassBuilder()
    ..name = 'ELongBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eLongObjectBuilder = new ValueClassBuilder()
    ..name = 'ELongObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eMapBuilder = new ValueClassBuilder()
    ..name = 'EMapBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eResourceBuilder = new ValueClassBuilder()
    ..name = 'EResourceBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eResourceSetBuilder = new ValueClassBuilder()
    ..name = 'EResourceSetBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eShortBuilder = new ValueClassBuilder()
    ..name = 'EShortBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eShortObjectBuilder = new ValueClassBuilder()
    ..name = 'EShortObjectBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eStringBuilder = new ValueClassBuilder()
    ..name = 'EStringBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eStringToStringMapEntryBuilder =
      new ValueClassBuilder()
        ..name = 'EStringToStringMapEntryBuilder'
        ..isAbstract = false;

  final ValueClassBuilder eTreeIteratorBuilder = new ValueClassBuilder()
    ..name = 'ETreeIteratorBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eGenericTypeBuilder = new ValueClassBuilder()
    ..name = 'EGenericTypeBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eTypeParameterBuilder = new ValueClassBuilder()
    ..name = 'ETypeParameterBuilder'
    ..isAbstract = false;

  final ValueClassBuilder eInvocationTargetExceptionBuilder =
      new ValueClassBuilder()
        ..name = 'EInvocationTargetExceptionBuilder'
        ..isAbstract = false;

  eAttributeBuilder.properties.add(new PropertyBuilder()
    ..name = 'iD'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eAttributeBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAttributeType'
    ..type = eDataTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eAnnotationBuilder.properties.add(new PropertyBuilder()
    ..name = 'source'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eAnnotationBuilder.properties.add(new PropertyBuilder()
    ..name = 'details'
    ..type = eStringToStringMapEntryBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eAnnotationBuilder.properties.add(new PropertyBuilder()
    ..name = 'eModelElement'
    ..type = eModelElementBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eAnnotationBuilder.properties.add(new PropertyBuilder()
    ..name = 'contents'
    ..type = eObjectBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eAnnotationBuilder.properties.add(new PropertyBuilder()
    ..name = 'references'
    ..type = eObjectBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'abstract'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'interface'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eSuperTypes'
    ..type = eClassBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eOperations'
    ..type = eOperationBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAllAttributes'
    ..type = eAttributeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAllReferences'
    ..type = eReferenceBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eReferences'
    ..type = eReferenceBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAttributes'
    ..type = eAttributeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAllContainments'
    ..type = eReferenceBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAllOperations'
    ..type = eOperationBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAllStructuralFeatures'
    ..type = eStructuralFeatureBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAllSuperTypes'
    ..type = eClassBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eIDAttribute'
    ..type = eAttributeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eStructuralFeatures'
    ..type = eStructuralFeatureBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eGenericSuperTypes'
    ..type = eGenericTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAllGenericSuperTypes'
    ..type = eGenericTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassifierBuilder.properties.add(new PropertyBuilder()
    ..name = 'instanceClassName'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassifierBuilder.properties.add(new PropertyBuilder()
    ..name = 'defaultValue'
    ..type = eJavaObjectBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassifierBuilder.properties.add(new PropertyBuilder()
    ..name = 'instanceTypeName'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassifierBuilder.properties.add(new PropertyBuilder()
    ..name = 'ePackage'
    ..type = ePackageBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eClassifierBuilder.properties.add(new PropertyBuilder()
    ..name = 'eTypeParameters'
    ..type = eTypeParameterBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eDataTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'instanceClassName'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eDataTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'defaultValue'
    ..type = eJavaObjectBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eDataTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'instanceTypeName'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eDataTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'ePackage'
    ..type = ePackageBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eDataTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'eTypeParameters'
    ..type = eTypeParameterBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eDataTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'serializable'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumBuilder.properties.add(new PropertyBuilder()
    ..name = 'instanceClassName'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumBuilder.properties.add(new PropertyBuilder()
    ..name = 'defaultValue'
    ..type = eJavaObjectBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumBuilder.properties.add(new PropertyBuilder()
    ..name = 'instanceTypeName'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumBuilder.properties.add(new PropertyBuilder()
    ..name = 'ePackage'
    ..type = ePackageBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumBuilder.properties.add(new PropertyBuilder()
    ..name = 'eTypeParameters'
    ..type = eTypeParameterBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumBuilder.properties.add(new PropertyBuilder()
    ..name = 'serializable'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumBuilder.properties.add(new PropertyBuilder()
    ..name = 'eLiterals'
    ..type = eEnumLiteralBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumLiteralBuilder.properties.add(new PropertyBuilder()
    ..name = 'value'
    ..type = eIntBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumLiteralBuilder.properties.add(new PropertyBuilder()
    ..name = 'instance'
    ..type = eEnumeratorBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumLiteralBuilder.properties.add(new PropertyBuilder()
    ..name = 'literal'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eEnumLiteralBuilder.properties.add(new PropertyBuilder()
    ..name = 'eEnum'
    ..type = eEnumBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eFactoryBuilder.properties.add(new PropertyBuilder()
    ..name = 'ePackage'
    ..type = ePackageBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eModelElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAnnotations'
    ..type = eAnnotationBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eNamedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'name'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eOperationBuilder.properties.add(new PropertyBuilder()
    ..name = 'eContainingClass'
    ..type = eClassBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eOperationBuilder.properties.add(new PropertyBuilder()
    ..name = 'eTypeParameters'
    ..type = eTypeParameterBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eOperationBuilder.properties.add(new PropertyBuilder()
    ..name = 'eParameters'
    ..type = eParameterBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eOperationBuilder.properties.add(new PropertyBuilder()
    ..name = 'eExceptions'
    ..type = eClassifierBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eOperationBuilder.properties.add(new PropertyBuilder()
    ..name = 'eGenericExceptions'
    ..type = eGenericTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  ePackageBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAnnotations'
    ..type = eAnnotationBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  ePackageBuilder.properties.add(new PropertyBuilder()
    ..name = 'name'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  ePackageBuilder.properties.add(new PropertyBuilder()
    ..name = 'nsURI'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  ePackageBuilder.properties.add(new PropertyBuilder()
    ..name = 'nsPrefix'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  ePackageBuilder.properties.add(new PropertyBuilder()
    ..name = 'eFactoryInstance'
    ..type = eFactoryBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  ePackageBuilder.properties.add(new PropertyBuilder()
    ..name = 'eClassifiers'
    ..type = eClassifierBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  ePackageBuilder.properties.add(new PropertyBuilder()
    ..name = 'eSubpackages'
    ..type = ePackageBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  ePackageBuilder.properties.add(new PropertyBuilder()
    ..name = 'eSuperPackage'
    ..type = ePackageBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eParameterBuilder.properties.add(new PropertyBuilder()
    ..name = 'eOperation'
    ..type = eOperationBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eReferenceBuilder.properties.add(new PropertyBuilder()
    ..name = 'containment'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eReferenceBuilder.properties.add(new PropertyBuilder()
    ..name = 'container'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eReferenceBuilder.properties.add(new PropertyBuilder()
    ..name = 'resolveProxies'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eReferenceBuilder.properties.add(new PropertyBuilder()
    ..name = 'eOpposite'
    ..type = eReferenceBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eReferenceBuilder.properties.add(new PropertyBuilder()
    ..name = 'eReferenceType'
    ..type = eClassBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eReferenceBuilder.properties.add(new PropertyBuilder()
    ..name = 'eKeys'
    ..type = eAttributeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStructuralFeatureBuilder.properties.add(new PropertyBuilder()
    ..name = 'changeable'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStructuralFeatureBuilder.properties.add(new PropertyBuilder()
    ..name = 'volatile'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStructuralFeatureBuilder.properties.add(new PropertyBuilder()
    ..name = 'transient'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStructuralFeatureBuilder.properties.add(new PropertyBuilder()
    ..name = 'defaultValueLiteral'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStructuralFeatureBuilder.properties.add(new PropertyBuilder()
    ..name = 'defaultValue'
    ..type = eJavaObjectBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStructuralFeatureBuilder.properties.add(new PropertyBuilder()
    ..name = 'unsettable'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStructuralFeatureBuilder.properties.add(new PropertyBuilder()
    ..name = 'derived'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStructuralFeatureBuilder.properties.add(new PropertyBuilder()
    ..name = 'eContainingClass'
    ..type = eClassBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'ordered'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'unique'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'lowerBound'
    ..type = eIntBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'upperBound'
    ..type = eIntBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'many'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'required'
    ..type = eBooleanBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'eType'
    ..type = eClassifierBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypedElementBuilder.properties.add(new PropertyBuilder()
    ..name = 'eGenericType'
    ..type = eGenericTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStringToStringMapEntryBuilder.properties.add(new PropertyBuilder()
    ..name = 'key'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eStringToStringMapEntryBuilder.properties.add(new PropertyBuilder()
    ..name = 'value'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eGenericTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'eUpperBound'
    ..type = eGenericTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eGenericTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'eTypeArguments'
    ..type = eGenericTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eGenericTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'eRawType'
    ..type = eClassifierBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eGenericTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'eLowerBound'
    ..type = eGenericTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eGenericTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'eTypeParameter'
    ..type = eTypeParameterBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eGenericTypeBuilder.properties.add(new PropertyBuilder()
    ..name = 'eClassifier'
    ..type = eClassifierBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypeParameterBuilder.properties.add(new PropertyBuilder()
    ..name = 'eAnnotations'
    ..type = eAnnotationBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypeParameterBuilder.properties.add(new PropertyBuilder()
    ..name = 'name'
    ..type = eStringBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eTypeParameterBuilder.properties.add(new PropertyBuilder()
    ..name = 'eBounds'
    ..type = eGenericTypeBuilder
    ..isNullable = false
    ..derivedExpression = null
    ..docComment = null
    ..defaultValue = null);

  eAttributeBuilder.superTypes.add(eStructuralFeatureBuilder);

  eAnnotationBuilder.superTypes.add(eModelElementBuilder);

  eClassBuilder.superTypes.add(eClassifierBuilder);

  eClassifierBuilder.superTypes.add(eNamedElementBuilder);

  eDataTypeBuilder.superTypes.add(eClassifierBuilder);

  eEnumBuilder.superTypes.add(eDataTypeBuilder);

  eEnumLiteralBuilder.superTypes.add(eNamedElementBuilder);

  eFactoryBuilder.superTypes.add(eModelElementBuilder);

  eNamedElementBuilder.superTypes.add(eModelElementBuilder);

  eOperationBuilder.superTypes.add(eTypedElementBuilder);

  ePackageBuilder.superTypes.add(eNamedElementBuilder);

  eParameterBuilder.superTypes.add(eTypedElementBuilder);

  eReferenceBuilder.superTypes.add(eStructuralFeatureBuilder);

  eStructuralFeatureBuilder.superTypes.add(eTypedElementBuilder);

  eTypedElementBuilder.superTypes.add(eNamedElementBuilder);

  eTypeParameterBuilder.superTypes.add(eNamedElementBuilder);

  packageBuilder.classifiers
    ..add(eAttributeBuilder.build())
    ..add(eAnnotationBuilder.build())
    ..add(eClassBuilder.build())
    ..add(eClassifierBuilder.build())
    ..add(eDataTypeBuilder.build())
    ..add(eEnumBuilder.build())
    ..add(eEnumLiteralBuilder.build())
    ..add(eFactoryBuilder.build())
    ..add(eModelElementBuilder.build())
    ..add(eNamedElementBuilder.build())
    ..add(eObjectBuilder.build())
    ..add(eOperationBuilder.build())
    ..add(ePackageBuilder.build())
    ..add(eParameterBuilder.build())
    ..add(eReferenceBuilder.build())
    ..add(eStructuralFeatureBuilder.build())
    ..add(eTypedElementBuilder.build())
    ..add(eBigDecimalBuilder.build())
    ..add(eBigIntegerBuilder.build())
    ..add(eBooleanBuilder.build())
    ..add(eBooleanObjectBuilder.build())
    ..add(eByteBuilder.build())
    ..add(eByteArrayBuilder.build())
    ..add(eByteObjectBuilder.build())
    ..add(eCharBuilder.build())
    ..add(eCharacterObjectBuilder.build())
    ..add(eDateBuilder.build())
    ..add(eDiagnosticChainBuilder.build())
    ..add(eDoubleBuilder.build())
    ..add(eDoubleObjectBuilder.build())
    ..add(eEListBuilder.build())
    ..add(eEnumeratorBuilder.build())
    ..add(eFeatureMapBuilder.build())
    ..add(eFeatureMapEntryBuilder.build())
    ..add(eFloatBuilder.build())
    ..add(eFloatObjectBuilder.build())
    ..add(eIntBuilder.build())
    ..add(eIntegerObjectBuilder.build())
    ..add(eJavaClassBuilder.build())
    ..add(eJavaObjectBuilder.build())
    ..add(eLongBuilder.build())
    ..add(eLongObjectBuilder.build())
    ..add(eMapBuilder.build())
    ..add(eResourceBuilder.build())
    ..add(eResourceSetBuilder.build())
    ..add(eShortBuilder.build())
    ..add(eShortObjectBuilder.build())
    ..add(eStringBuilder.build())
    ..add(eStringToStringMapEntryBuilder.build())
    ..add(eTreeIteratorBuilder.build())
    ..add(eGenericTypeBuilder.build())
    ..add(eTypeParameterBuilder.build())
    ..add(eInvocationTargetExceptionBuilder.build());
  return packageBuilder.build();
}
