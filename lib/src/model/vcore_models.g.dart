// GENERATED CODE - DO NOT MODIFY BY HAND
// 2016-05-01T00:18:41.038273Z

part of vCoreModelPackage;

// **************************************************************************
// Generator: VCoreModelGenerator
// Target: library vCoreModelPackage
// **************************************************************************

Package get _$vCoreModelPackage => _ecorePackage ??= _createecorePackage();
Package _ecorePackage;

Package _createecorePackage() {
  final packageBuilder = new PackageBuilder()..name = ecore;
  packageBuilder.classifiers
    ..add(EAttribute)
    ..add(EAnnotation)
    ..add(EClass)
    ..add(EClassifier)
    ..add(EDataType)
    ..add(EEnum)
    ..add(EEnumLiteral)
    ..add(EFactory)
    ..add(EModelElement)
    ..add(ENamedElement)
    ..add(EObject)
    ..add(EOperation)
    ..add(EPackage)
    ..add(EParameter)
    ..add(EReference)
    ..add(EStructuralFeature)
    ..add(ETypedElement)
    ..add(EBigDecimal)
    ..add(EBigInteger)
    ..add(EBoolean)
    ..add(EBooleanObject)
    ..add(EByte)
    ..add(EByteArray)
    ..add(EByteObject)
    ..add(EChar)
    ..add(ECharacterObject)
    ..add(EDate)
    ..add(EDiagnosticChain)
    ..add(EDouble)
    ..add(EDoubleObject)
    ..add(EEList)
    ..add(EEnumerator)
    ..add(EFeatureMap)
    ..add(EFeatureMapEntry)
    ..add(EFloat)
    ..add(EFloatObject)
    ..add(EInt)
    ..add(EIntegerObject)
    ..add(EJavaClass)
    ..add(EJavaObject)
    ..add(ELong)
    ..add(ELongObject)
    ..add(EMap)
    ..add(EResource)
    ..add(EResourceSet)
    ..add(EShort)
    ..add(EShortObject)
    ..add(EString)
    ..add(EStringToStringMapEntry)
    ..add(ETreeIterator)
    ..add(EGenericType)
    ..add(ETypeParameter)
    ..add(EInvocationTargetException);
  return packageBuilder.build();
}

ValueClass _EAttribute;
ValueClass get EAttribute => _EAttribute ??= _createEAttribute();

ValueClass _createEAttribute() {
  return new ValueClass((cb) => cb
    ..name = 'EAttribute'
    ..isAbstract = false
    ..superTypes.addAll(
        [EStructuralFeature, ETypedElement, ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'iD'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAttributeType'
      ..type = EDataType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EAnnotation;
ValueClass get EAnnotation => _EAnnotation ??= _createEAnnotation();

ValueClass _createEAnnotation() {
  return new ValueClass((cb) => cb
    ..name = 'EAnnotation'
    ..isAbstract = false
    ..superTypes.addAll([EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'source'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'details'
      ..type = EStringToStringMapEntry
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eModelElement'
      ..type = EModelElement
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'contents'
      ..type = EObject
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'references'
      ..type = EObject
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EClass;
ValueClass get EClass => _EClass ??= _createEClass();

ValueClass _createEClass() {
  return new ValueClass((cb) => cb
    ..name = 'EClass'
    ..isAbstract = false
    ..superTypes.addAll([EClassifier, ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'abstract'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'interface'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eSuperTypes'
      ..type = EClass
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eOperations'
      ..type = EOperation
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAllAttributes'
      ..type = EAttribute
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAllReferences'
      ..type = EReference
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eReferences'
      ..type = EReference
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAttributes'
      ..type = EAttribute
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAllContainments'
      ..type = EReference
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAllOperations'
      ..type = EOperation
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAllStructuralFeatures'
      ..type = EStructuralFeature
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAllSuperTypes'
      ..type = EClass
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eIDAttribute'
      ..type = EAttribute
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eStructuralFeatures'
      ..type = EStructuralFeature
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eGenericSuperTypes'
      ..type = EGenericType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eAllGenericSuperTypes'
      ..type = EGenericType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EClassifier;
ValueClass get EClassifier => _EClassifier ??= _createEClassifier();

ValueClass _createEClassifier() {
  return new ValueClass((cb) => cb
    ..name = 'EClassifier'
    ..isAbstract = false
    ..superTypes.addAll([ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'instanceClassName'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'defaultValue'
      ..type = EJavaObject
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'instanceTypeName'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'ePackage'
      ..type = EPackage
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eTypeParameters'
      ..type = ETypeParameter
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EDataType;
ValueClass get EDataType => _EDataType ??= _createEDataType();

ValueClass _createEDataType() {
  return new ValueClass((cb) => cb
    ..name = 'EDataType'
    ..isAbstract = false
    ..superTypes.addAll([EClassifier, ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'instanceClassName'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'defaultValue'
      ..type = EJavaObject
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'instanceTypeName'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'ePackage'
      ..type = EPackage
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eTypeParameters'
      ..type = ETypeParameter
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'serializable'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EEnum;
ValueClass get EEnum => _EEnum ??= _createEEnum();

ValueClass _createEEnum() {
  return new ValueClass((cb) => cb
    ..name = 'EEnum'
    ..isAbstract = false
    ..superTypes.addAll([EDataType, EClassifier, ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'instanceClassName'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'defaultValue'
      ..type = EJavaObject
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'instanceTypeName'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'ePackage'
      ..type = EPackage
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eTypeParameters'
      ..type = ETypeParameter
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'serializable'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eLiterals'
      ..type = EEnumLiteral
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EEnumLiteral;
ValueClass get EEnumLiteral => _EEnumLiteral ??= _createEEnumLiteral();

ValueClass _createEEnumLiteral() {
  return new ValueClass((cb) => cb
    ..name = 'EEnumLiteral'
    ..isAbstract = false
    ..superTypes.addAll([ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'value'
      ..type = EInt
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'instance'
      ..type = EEnumerator
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'literal'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eEnum'
      ..type = EEnum
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EFactory;
ValueClass get EFactory => _EFactory ??= _createEFactory();

ValueClass _createEFactory() {
  return new ValueClass((cb) => cb
    ..name = 'EFactory'
    ..isAbstract = false
    ..superTypes.addAll([EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'ePackage'
      ..type = EPackage
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EModelElement;
ValueClass get EModelElement => _EModelElement ??= _createEModelElement();

ValueClass _createEModelElement() {
  return new ValueClass((cb) => cb
    ..name = 'EModelElement'
    ..isAbstract = false
    ..superTypes.addAll([])
    ..properties.add(new Property((b) => b
      ..name = 'eAnnotations'
      ..type = EAnnotation
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _ENamedElement;
ValueClass get ENamedElement => _ENamedElement ??= _createENamedElement();

ValueClass _createENamedElement() {
  return new ValueClass((cb) => cb
    ..name = 'ENamedElement'
    ..isAbstract = false
    ..superTypes.addAll([EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'name'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EObject;
ValueClass get EObject => _EObject ??= _createEObject();

ValueClass _createEObject() {
  return new ValueClass((cb) => cb
    ..name = 'EObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EOperation;
ValueClass get EOperation => _EOperation ??= _createEOperation();

ValueClass _createEOperation() {
  return new ValueClass((cb) => cb
    ..name = 'EOperation'
    ..isAbstract = false
    ..superTypes.addAll([ETypedElement, ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'eContainingClass'
      ..type = EClass
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eTypeParameters'
      ..type = ETypeParameter
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eParameters'
      ..type = EParameter
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eExceptions'
      ..type = EClassifier
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eGenericExceptions'
      ..type = EGenericType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EPackage;
ValueClass get EPackage => _EPackage ??= _createEPackage();

ValueClass _createEPackage() {
  return new ValueClass((cb) => cb
    ..name = 'EPackage'
    ..isAbstract = false
    ..superTypes.addAll([ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'eAnnotations'
      ..type = EAnnotation
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'name'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'nsURI'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'nsPrefix'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eFactoryInstance'
      ..type = EFactory
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eClassifiers'
      ..type = EClassifier
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eSubpackages'
      ..type = EPackage
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eSuperPackage'
      ..type = EPackage
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EParameter;
ValueClass get EParameter => _EParameter ??= _createEParameter();

ValueClass _createEParameter() {
  return new ValueClass((cb) => cb
    ..name = 'EParameter'
    ..isAbstract = false
    ..superTypes.addAll([ETypedElement, ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'eOperation'
      ..type = EOperation
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EReference;
ValueClass get EReference => _EReference ??= _createEReference();

ValueClass _createEReference() {
  return new ValueClass((cb) => cb
    ..name = 'EReference'
    ..isAbstract = false
    ..superTypes.addAll(
        [EStructuralFeature, ETypedElement, ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'containment'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'container'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'resolveProxies'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eOpposite'
      ..type = EReference
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eReferenceType'
      ..type = EClass
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eKeys'
      ..type = EAttribute
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EStructuralFeature;
ValueClass get EStructuralFeature =>
    _EStructuralFeature ??= _createEStructuralFeature();

ValueClass _createEStructuralFeature() {
  return new ValueClass((cb) => cb
    ..name = 'EStructuralFeature'
    ..isAbstract = false
    ..superTypes.addAll([ETypedElement, ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'changeable'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'volatile'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'transient'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'defaultValueLiteral'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'defaultValue'
      ..type = EJavaObject
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'unsettable'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'derived'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eContainingClass'
      ..type = EClass
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _ETypedElement;
ValueClass get ETypedElement => _ETypedElement ??= _createETypedElement();

ValueClass _createETypedElement() {
  return new ValueClass((cb) => cb
    ..name = 'ETypedElement'
    ..isAbstract = false
    ..superTypes.addAll([ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'ordered'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'unique'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'lowerBound'
      ..type = EInt
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'upperBound'
      ..type = EInt
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'many'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'required'
      ..type = EBoolean
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eType'
      ..type = EClassifier
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eGenericType'
      ..type = EGenericType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EBigDecimal;
ValueClass get EBigDecimal => _EBigDecimal ??= _createEBigDecimal();

ValueClass _createEBigDecimal() {
  return new ValueClass((cb) => cb
    ..name = 'EBigDecimal'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EBigInteger;
ValueClass get EBigInteger => _EBigInteger ??= _createEBigInteger();

ValueClass _createEBigInteger() {
  return new ValueClass((cb) => cb
    ..name = 'EBigInteger'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EBoolean;
ValueClass get EBoolean => _EBoolean ??= _createEBoolean();

ValueClass _createEBoolean() {
  return new ValueClass((cb) => cb
    ..name = 'EBoolean'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EBooleanObject;
ValueClass get EBooleanObject => _EBooleanObject ??= _createEBooleanObject();

ValueClass _createEBooleanObject() {
  return new ValueClass((cb) => cb
    ..name = 'EBooleanObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EByte;
ValueClass get EByte => _EByte ??= _createEByte();

ValueClass _createEByte() {
  return new ValueClass((cb) => cb
    ..name = 'EByte'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EByteArray;
ValueClass get EByteArray => _EByteArray ??= _createEByteArray();

ValueClass _createEByteArray() {
  return new ValueClass((cb) => cb
    ..name = 'EByteArray'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EByteObject;
ValueClass get EByteObject => _EByteObject ??= _createEByteObject();

ValueClass _createEByteObject() {
  return new ValueClass((cb) => cb
    ..name = 'EByteObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EChar;
ValueClass get EChar => _EChar ??= _createEChar();

ValueClass _createEChar() {
  return new ValueClass((cb) => cb
    ..name = 'EChar'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _ECharacterObject;
ValueClass get ECharacterObject =>
    _ECharacterObject ??= _createECharacterObject();

ValueClass _createECharacterObject() {
  return new ValueClass((cb) => cb
    ..name = 'ECharacterObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EDate;
ValueClass get EDate => _EDate ??= _createEDate();

ValueClass _createEDate() {
  return new ValueClass((cb) => cb
    ..name = 'EDate'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EDiagnosticChain;
ValueClass get EDiagnosticChain =>
    _EDiagnosticChain ??= _createEDiagnosticChain();

ValueClass _createEDiagnosticChain() {
  return new ValueClass((cb) => cb
    ..name = 'EDiagnosticChain'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EDouble;
ValueClass get EDouble => _EDouble ??= _createEDouble();

ValueClass _createEDouble() {
  return new ValueClass((cb) => cb
    ..name = 'EDouble'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EDoubleObject;
ValueClass get EDoubleObject => _EDoubleObject ??= _createEDoubleObject();

ValueClass _createEDoubleObject() {
  return new ValueClass((cb) => cb
    ..name = 'EDoubleObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EEList;
ValueClass get EEList => _EEList ??= _createEEList();

ValueClass _createEEList() {
  return new ValueClass((cb) => cb
    ..name = 'EEList'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EEnumerator;
ValueClass get EEnumerator => _EEnumerator ??= _createEEnumerator();

ValueClass _createEEnumerator() {
  return new ValueClass((cb) => cb
    ..name = 'EEnumerator'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EFeatureMap;
ValueClass get EFeatureMap => _EFeatureMap ??= _createEFeatureMap();

ValueClass _createEFeatureMap() {
  return new ValueClass((cb) => cb
    ..name = 'EFeatureMap'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EFeatureMapEntry;
ValueClass get EFeatureMapEntry =>
    _EFeatureMapEntry ??= _createEFeatureMapEntry();

ValueClass _createEFeatureMapEntry() {
  return new ValueClass((cb) => cb
    ..name = 'EFeatureMapEntry'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EFloat;
ValueClass get EFloat => _EFloat ??= _createEFloat();

ValueClass _createEFloat() {
  return new ValueClass((cb) => cb
    ..name = 'EFloat'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EFloatObject;
ValueClass get EFloatObject => _EFloatObject ??= _createEFloatObject();

ValueClass _createEFloatObject() {
  return new ValueClass((cb) => cb
    ..name = 'EFloatObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EInt;
ValueClass get EInt => _EInt ??= _createEInt();

ValueClass _createEInt() {
  return new ValueClass((cb) => cb
    ..name = 'EInt'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EIntegerObject;
ValueClass get EIntegerObject => _EIntegerObject ??= _createEIntegerObject();

ValueClass _createEIntegerObject() {
  return new ValueClass((cb) => cb
    ..name = 'EIntegerObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EJavaClass;
ValueClass get EJavaClass => _EJavaClass ??= _createEJavaClass();

ValueClass _createEJavaClass() {
  return new ValueClass((cb) => cb
    ..name = 'EJavaClass'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EJavaObject;
ValueClass get EJavaObject => _EJavaObject ??= _createEJavaObject();

ValueClass _createEJavaObject() {
  return new ValueClass((cb) => cb
    ..name = 'EJavaObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _ELong;
ValueClass get ELong => _ELong ??= _createELong();

ValueClass _createELong() {
  return new ValueClass((cb) => cb
    ..name = 'ELong'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _ELongObject;
ValueClass get ELongObject => _ELongObject ??= _createELongObject();

ValueClass _createELongObject() {
  return new ValueClass((cb) => cb
    ..name = 'ELongObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EMap;
ValueClass get EMap => _EMap ??= _createEMap();

ValueClass _createEMap() {
  return new ValueClass((cb) => cb
    ..name = 'EMap'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EResource;
ValueClass get EResource => _EResource ??= _createEResource();

ValueClass _createEResource() {
  return new ValueClass((cb) => cb
    ..name = 'EResource'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EResourceSet;
ValueClass get EResourceSet => _EResourceSet ??= _createEResourceSet();

ValueClass _createEResourceSet() {
  return new ValueClass((cb) => cb
    ..name = 'EResourceSet'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EShort;
ValueClass get EShort => _EShort ??= _createEShort();

ValueClass _createEShort() {
  return new ValueClass((cb) => cb
    ..name = 'EShort'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EShortObject;
ValueClass get EShortObject => _EShortObject ??= _createEShortObject();

ValueClass _createEShortObject() {
  return new ValueClass((cb) => cb
    ..name = 'EShortObject'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EString;
ValueClass get EString => _EString ??= _createEString();

ValueClass _createEString() {
  return new ValueClass((cb) => cb
    ..name = 'EString'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EStringToStringMapEntry;
ValueClass get EStringToStringMapEntry =>
    _EStringToStringMapEntry ??= _createEStringToStringMapEntry();

ValueClass _createEStringToStringMapEntry() {
  return new ValueClass((cb) => cb
    ..name = 'EStringToStringMapEntry'
    ..isAbstract = false
    ..superTypes.addAll([])
    ..properties.add(new Property((b) => b
      ..name = 'key'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'value'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _ETreeIterator;
ValueClass get ETreeIterator => _ETreeIterator ??= _createETreeIterator();

ValueClass _createETreeIterator() {
  return new ValueClass((cb) => cb
    ..name = 'ETreeIterator'
    ..isAbstract = false
    ..superTypes.addAll([]));
}

ValueClass _EGenericType;
ValueClass get EGenericType => _EGenericType ??= _createEGenericType();

ValueClass _createEGenericType() {
  return new ValueClass((cb) => cb
    ..name = 'EGenericType'
    ..isAbstract = false
    ..superTypes.addAll([])
    ..properties.add(new Property((b) => b
      ..name = 'eUpperBound'
      ..type = EGenericType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eTypeArguments'
      ..type = EGenericType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eRawType'
      ..type = EClassifier
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eLowerBound'
      ..type = EGenericType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eTypeParameter'
      ..type = ETypeParameter
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eClassifier'
      ..type = EClassifier
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _ETypeParameter;
ValueClass get ETypeParameter => _ETypeParameter ??= _createETypeParameter();

ValueClass _createETypeParameter() {
  return new ValueClass((cb) => cb
    ..name = 'ETypeParameter'
    ..isAbstract = false
    ..superTypes.addAll([ENamedElement, EModelElement])
    ..properties.add(new Property((b) => b
      ..name = 'eAnnotations'
      ..type = EAnnotation
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'name'
      ..type = EString
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null))
    ..properties.add(new Property((b) => b
      ..name = 'eBounds'
      ..type = EGenericType
      ..isNullable = false
      ..derivedExpression = null
      ..docComment = null
      ..defaultValue = null)));
}

ValueClass _EInvocationTargetException;
ValueClass get EInvocationTargetException =>
    _EInvocationTargetException ??= _createEInvocationTargetException();

ValueClass _createEInvocationTargetException() {
  return new ValueClass((cb) => cb
    ..name = 'EInvocationTargetException'
    ..isAbstract = false
    ..superTypes.addAll([]));
}
