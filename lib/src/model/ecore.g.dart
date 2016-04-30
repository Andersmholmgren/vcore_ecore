// GENERATED CODE - DO NOT MODIFY BY HAND
// 2016-04-30T07:03:31.418608Z

part of ecore;

// **************************************************************************
// Generator: BuiltJsonGenerator
// Target: library ecore
// **************************************************************************

Serializer<EAttribute> _$eAttributeSerializer = new _$EAttributeSerializer();
Serializer<EAnnotation> _$eAnnotationSerializer = new _$EAnnotationSerializer();
Serializer<EClass> _$eClassSerializer = new _$EClassSerializer();
Serializer<EDataType> _$eDataTypeSerializer = new _$EDataTypeSerializer();
Serializer<EEnum> _$eEnumSerializer = new _$EEnumSerializer();
Serializer<EEnumLiteral> _$eEnumLiteralSerializer =
    new _$EEnumLiteralSerializer();
Serializer<EFactory> _$eFactorySerializer = new _$EFactorySerializer();
Serializer<EObject> _$eObjectSerializer = new _$EObjectSerializer();
Serializer<EOperation> _$eOperationSerializer = new _$EOperationSerializer();
Serializer<EPackage> _$ePackageSerializer = new _$EPackageSerializer();
Serializer<EParameter> _$eParameterSerializer = new _$EParameterSerializer();
Serializer<EReference> _$eReferenceSerializer = new _$EReferenceSerializer();
Serializer<EBigDecimal> _$eBigDecimalSerializer = new _$EBigDecimalSerializer();
Serializer<EBigInteger> _$eBigIntegerSerializer = new _$EBigIntegerSerializer();
Serializer<EBoolean> _$eBooleanSerializer = new _$EBooleanSerializer();
Serializer<EBooleanObject> _$eBooleanObjectSerializer =
    new _$EBooleanObjectSerializer();
Serializer<EByte> _$eByteSerializer = new _$EByteSerializer();
Serializer<EByteArray> _$eByteArraySerializer = new _$EByteArraySerializer();
Serializer<EByteObject> _$eByteObjectSerializer = new _$EByteObjectSerializer();
Serializer<EChar> _$eCharSerializer = new _$ECharSerializer();
Serializer<ECharacterObject> _$eCharacterObjectSerializer =
    new _$ECharacterObjectSerializer();
Serializer<EDate> _$eDateSerializer = new _$EDateSerializer();
Serializer<EDiagnosticChain> _$eDiagnosticChainSerializer =
    new _$EDiagnosticChainSerializer();
Serializer<EDouble> _$eDoubleSerializer = new _$EDoubleSerializer();
Serializer<EDoubleObject> _$eDoubleObjectSerializer =
    new _$EDoubleObjectSerializer();
Serializer<EEList> _$eEListSerializer = new _$EEListSerializer();
Serializer<EEnumerator> _$eEnumeratorSerializer = new _$EEnumeratorSerializer();
Serializer<EFeatureMap> _$eFeatureMapSerializer = new _$EFeatureMapSerializer();
Serializer<EFeatureMapEntry> _$eFeatureMapEntrySerializer =
    new _$EFeatureMapEntrySerializer();
Serializer<EFloat> _$eFloatSerializer = new _$EFloatSerializer();
Serializer<EFloatObject> _$eFloatObjectSerializer =
    new _$EFloatObjectSerializer();
Serializer<EInt> _$eIntSerializer = new _$EIntSerializer();
Serializer<EIntegerObject> _$eIntegerObjectSerializer =
    new _$EIntegerObjectSerializer();
Serializer<EJavaClass> _$eJavaClassSerializer = new _$EJavaClassSerializer();
Serializer<EJavaObject> _$eJavaObjectSerializer = new _$EJavaObjectSerializer();
Serializer<ELong> _$eLongSerializer = new _$ELongSerializer();
Serializer<ELongObject> _$eLongObjectSerializer = new _$ELongObjectSerializer();
Serializer<EMap> _$eMapSerializer = new _$EMapSerializer();
Serializer<EResource> _$eResourceSerializer = new _$EResourceSerializer();
Serializer<EResourceSet> _$eResourceSetSerializer =
    new _$EResourceSetSerializer();
Serializer<EShort> _$eShortSerializer = new _$EShortSerializer();
Serializer<EShortObject> _$eShortObjectSerializer =
    new _$EShortObjectSerializer();
Serializer<EString> _$eStringSerializer = new _$EStringSerializer();
Serializer<EStringToStringMapEntry> _$eStringToStringMapEntrySerializer =
    new _$EStringToStringMapEntrySerializer();
Serializer<ETreeIterator> _$eTreeIteratorSerializer =
    new _$ETreeIteratorSerializer();
Serializer<EGenericType> _$eGenericTypeSerializer =
    new _$EGenericTypeSerializer();
Serializer<ETypeParameter> _$eTypeParameterSerializer =
    new _$ETypeParameterSerializer();
Serializer<EInvocationTargetException> _$eInvocationTargetExceptionSerializer =
    new _$EInvocationTargetExceptionSerializer();

class _$EAttributeSerializer implements StructuredSerializer<EAttribute> {
  final Iterable<Type> types = new BuiltList<Type>([EAttribute, _$EAttribute]);
  final String wireName = 'EAttribute';

  @override
  Iterable serialize(Serializers serializers, EAttribute object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'iD',
      serializers.serialize(object.iD, specifiedType: const FullType(EBoolean)),
      'eAttributeType',
      serializers.serialize(object.eAttributeType,
          specifiedType: const FullType(EDataType)),
    ];
  }

  @override
  EAttribute deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EAttributeBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'iD':
            result.iD.replace(serializers.deserialize(value,
                specifiedType: const FullType(EBoolean)));
            break;
          case 'eAttributeType':
            result.eAttributeType.replace(serializers.deserialize(value,
                specifiedType: const FullType(EDataType)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EAnnotationSerializer implements StructuredSerializer<EAnnotation> {
  final Iterable<Type> types =
      new BuiltList<Type>([EAnnotation, _$EAnnotation]);
  final String wireName = 'EAnnotation';

  @override
  Iterable serialize(Serializers serializers, EAnnotation object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(EString)),
      'details',
      serializers.serialize(object.details,
          specifiedType: const FullType(EStringToStringMapEntry)),
      'eModelElement',
      serializers.serialize(object.eModelElement,
          specifiedType: const FullType(EModelElement)),
      'contents',
      serializers.serialize(object.contents,
          specifiedType: const FullType(EObject)),
      'references',
      serializers.serialize(object.references,
          specifiedType: const FullType(EObject)),
    ];
  }

  @override
  EAnnotation deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EAnnotationBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'source':
            result.source.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'details':
            result.details.replace(serializers.deserialize(value,
                specifiedType: const FullType(EStringToStringMapEntry)));
            break;
          case 'eModelElement':
            result.eModelElement = serializers.deserialize(value,
                specifiedType: const FullType(EModelElement));
            break;
          case 'contents':
            result.contents.replace(serializers.deserialize(value,
                specifiedType: const FullType(EObject)));
            break;
          case 'references':
            result.references.replace(serializers.deserialize(value,
                specifiedType: const FullType(EObject)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EClassSerializer implements StructuredSerializer<EClass> {
  final Iterable<Type> types = new BuiltList<Type>([EClass, _$EClass]);
  final String wireName = 'EClass';

  @override
  Iterable serialize(Serializers serializers, EClass object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'abstract',
      serializers.serialize(object.abstract,
          specifiedType: const FullType(EBoolean)),
      'interface',
      serializers.serialize(object.interface,
          specifiedType: const FullType(EBoolean)),
      'eSuperTypes',
      serializers.serialize(object.eSuperTypes,
          specifiedType: const FullType(EClass)),
      'eOperations',
      serializers.serialize(object.eOperations,
          specifiedType: const FullType(EOperation)),
      'eAllAttributes',
      serializers.serialize(object.eAllAttributes,
          specifiedType: const FullType(EAttribute)),
      'eAllReferences',
      serializers.serialize(object.eAllReferences,
          specifiedType: const FullType(EReference)),
      'eReferences',
      serializers.serialize(object.eReferences,
          specifiedType: const FullType(EReference)),
      'eAttributes',
      serializers.serialize(object.eAttributes,
          specifiedType: const FullType(EAttribute)),
      'eAllContainments',
      serializers.serialize(object.eAllContainments,
          specifiedType: const FullType(EReference)),
      'eAllOperations',
      serializers.serialize(object.eAllOperations,
          specifiedType: const FullType(EOperation)),
      'eAllStructuralFeatures',
      serializers.serialize(object.eAllStructuralFeatures,
          specifiedType: const FullType(EStructuralFeature)),
      'eAllSuperTypes',
      serializers.serialize(object.eAllSuperTypes,
          specifiedType: const FullType(EClass)),
      'eIDAttribute',
      serializers.serialize(object.eIDAttribute,
          specifiedType: const FullType(EAttribute)),
      'eStructuralFeatures',
      serializers.serialize(object.eStructuralFeatures,
          specifiedType: const FullType(EStructuralFeature)),
      'eGenericSuperTypes',
      serializers.serialize(object.eGenericSuperTypes,
          specifiedType: const FullType(EGenericType)),
      'eAllGenericSuperTypes',
      serializers.serialize(object.eAllGenericSuperTypes,
          specifiedType: const FullType(EGenericType)),
    ];
  }

  @override
  EClass deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EClassBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'abstract':
            result.abstract.replace(serializers.deserialize(value,
                specifiedType: const FullType(EBoolean)));
            break;
          case 'interface':
            result.interface.replace(serializers.deserialize(value,
                specifiedType: const FullType(EBoolean)));
            break;
          case 'eSuperTypes':
            result.eSuperTypes.replace(serializers.deserialize(value,
                specifiedType: const FullType(EClass)));
            break;
          case 'eOperations':
            result.eOperations.replace(serializers.deserialize(value,
                specifiedType: const FullType(EOperation)));
            break;
          case 'eAllAttributes':
            result.eAllAttributes.replace(serializers.deserialize(value,
                specifiedType: const FullType(EAttribute)));
            break;
          case 'eAllReferences':
            result.eAllReferences.replace(serializers.deserialize(value,
                specifiedType: const FullType(EReference)));
            break;
          case 'eReferences':
            result.eReferences.replace(serializers.deserialize(value,
                specifiedType: const FullType(EReference)));
            break;
          case 'eAttributes':
            result.eAttributes.replace(serializers.deserialize(value,
                specifiedType: const FullType(EAttribute)));
            break;
          case 'eAllContainments':
            result.eAllContainments.replace(serializers.deserialize(value,
                specifiedType: const FullType(EReference)));
            break;
          case 'eAllOperations':
            result.eAllOperations.replace(serializers.deserialize(value,
                specifiedType: const FullType(EOperation)));
            break;
          case 'eAllStructuralFeatures':
            result.eAllStructuralFeatures = serializers.deserialize(value,
                specifiedType: const FullType(EStructuralFeature));
            break;
          case 'eAllSuperTypes':
            result.eAllSuperTypes.replace(serializers.deserialize(value,
                specifiedType: const FullType(EClass)));
            break;
          case 'eIDAttribute':
            result.eIDAttribute.replace(serializers.deserialize(value,
                specifiedType: const FullType(EAttribute)));
            break;
          case 'eStructuralFeatures':
            result.eStructuralFeatures = serializers.deserialize(value,
                specifiedType: const FullType(EStructuralFeature));
            break;
          case 'eGenericSuperTypes':
            result.eGenericSuperTypes.replace(serializers.deserialize(value,
                specifiedType: const FullType(EGenericType)));
            break;
          case 'eAllGenericSuperTypes':
            result.eAllGenericSuperTypes.replace(serializers.deserialize(value,
                specifiedType: const FullType(EGenericType)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EDataTypeSerializer implements StructuredSerializer<EDataType> {
  final Iterable<Type> types = new BuiltList<Type>([EDataType, _$EDataType]);
  final String wireName = 'EDataType';

  @override
  Iterable serialize(Serializers serializers, EDataType object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'instanceClassName',
      serializers.serialize(object.instanceClassName,
          specifiedType: const FullType(EString)),
      'defaultValue',
      serializers.serialize(object.defaultValue,
          specifiedType: const FullType(EJavaObject)),
      'instanceTypeName',
      serializers.serialize(object.instanceTypeName,
          specifiedType: const FullType(EString)),
      'ePackage',
      serializers.serialize(object.ePackage,
          specifiedType: const FullType(EPackage)),
      'eTypeParameters',
      serializers.serialize(object.eTypeParameters,
          specifiedType: const FullType(ETypeParameter)),
      'serializable',
      serializers.serialize(object.serializable,
          specifiedType: const FullType(EBoolean)),
    ];
  }

  @override
  EDataType deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EDataTypeBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'instanceClassName':
            result.instanceClassName.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'defaultValue':
            result.defaultValue.replace(serializers.deserialize(value,
                specifiedType: const FullType(EJavaObject)));
            break;
          case 'instanceTypeName':
            result.instanceTypeName.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'ePackage':
            result.ePackage.replace(serializers.deserialize(value,
                specifiedType: const FullType(EPackage)));
            break;
          case 'eTypeParameters':
            result.eTypeParameters.replace(serializers.deserialize(value,
                specifiedType: const FullType(ETypeParameter)));
            break;
          case 'serializable':
            result.serializable.replace(serializers.deserialize(value,
                specifiedType: const FullType(EBoolean)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EEnumSerializer implements StructuredSerializer<EEnum> {
  final Iterable<Type> types = new BuiltList<Type>([EEnum, _$EEnum]);
  final String wireName = 'EEnum';

  @override
  Iterable serialize(Serializers serializers, EEnum object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'instanceClassName',
      serializers.serialize(object.instanceClassName,
          specifiedType: const FullType(EString)),
      'defaultValue',
      serializers.serialize(object.defaultValue,
          specifiedType: const FullType(EJavaObject)),
      'instanceTypeName',
      serializers.serialize(object.instanceTypeName,
          specifiedType: const FullType(EString)),
      'ePackage',
      serializers.serialize(object.ePackage,
          specifiedType: const FullType(EPackage)),
      'eTypeParameters',
      serializers.serialize(object.eTypeParameters,
          specifiedType: const FullType(ETypeParameter)),
      'serializable',
      serializers.serialize(object.serializable,
          specifiedType: const FullType(EBoolean)),
      'eLiterals',
      serializers.serialize(object.eLiterals,
          specifiedType: const FullType(EEnumLiteral)),
    ];
  }

  @override
  EEnum deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EEnumBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'instanceClassName':
            result.instanceClassName.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'defaultValue':
            result.defaultValue.replace(serializers.deserialize(value,
                specifiedType: const FullType(EJavaObject)));
            break;
          case 'instanceTypeName':
            result.instanceTypeName.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'ePackage':
            result.ePackage.replace(serializers.deserialize(value,
                specifiedType: const FullType(EPackage)));
            break;
          case 'eTypeParameters':
            result.eTypeParameters.replace(serializers.deserialize(value,
                specifiedType: const FullType(ETypeParameter)));
            break;
          case 'serializable':
            result.serializable.replace(serializers.deserialize(value,
                specifiedType: const FullType(EBoolean)));
            break;
          case 'eLiterals':
            result.eLiterals.replace(serializers.deserialize(value,
                specifiedType: const FullType(EEnumLiteral)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EEnumLiteralSerializer implements StructuredSerializer<EEnumLiteral> {
  final Iterable<Type> types =
      new BuiltList<Type>([EEnumLiteral, _$EEnumLiteral]);
  final String wireName = 'EEnumLiteral';

  @override
  Iterable serialize(Serializers serializers, EEnumLiteral object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(EInt)),
      'instance',
      serializers.serialize(object.instance,
          specifiedType: const FullType(EEnumerator)),
      'literal',
      serializers.serialize(object.literal,
          specifiedType: const FullType(EString)),
      'eEnum',
      serializers.serialize(object.eEnum, specifiedType: const FullType(EEnum)),
    ];
  }

  @override
  EEnumLiteral deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EEnumLiteralBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'value':
            result.value.replace(serializers.deserialize(value,
                specifiedType: const FullType(EInt)));
            break;
          case 'instance':
            result.instance.replace(serializers.deserialize(value,
                specifiedType: const FullType(EEnumerator)));
            break;
          case 'literal':
            result.literal.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'eEnum':
            result.eEnum.replace(serializers.deserialize(value,
                specifiedType: const FullType(EEnum)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EFactorySerializer implements StructuredSerializer<EFactory> {
  final Iterable<Type> types = new BuiltList<Type>([EFactory, _$EFactory]);
  final String wireName = 'EFactory';

  @override
  Iterable serialize(Serializers serializers, EFactory object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'ePackage',
      serializers.serialize(object.ePackage,
          specifiedType: const FullType(EPackage)),
    ];
  }

  @override
  EFactory deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EFactoryBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'ePackage':
            result.ePackage.replace(serializers.deserialize(value,
                specifiedType: const FullType(EPackage)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EObjectSerializer implements StructuredSerializer<EObject> {
  final Iterable<Type> types = new BuiltList<Type>([EObject, _$EObject]);
  final String wireName = 'EObject';

  @override
  Iterable serialize(Serializers serializers, EObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EOperationSerializer implements StructuredSerializer<EOperation> {
  final Iterable<Type> types = new BuiltList<Type>([EOperation, _$EOperation]);
  final String wireName = 'EOperation';

  @override
  Iterable serialize(Serializers serializers, EOperation object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'eContainingClass',
      serializers.serialize(object.eContainingClass,
          specifiedType: const FullType(EClass)),
      'eTypeParameters',
      serializers.serialize(object.eTypeParameters,
          specifiedType: const FullType(ETypeParameter)),
      'eParameters',
      serializers.serialize(object.eParameters,
          specifiedType: const FullType(EParameter)),
      'eExceptions',
      serializers.serialize(object.eExceptions,
          specifiedType: const FullType(EClassifier)),
      'eGenericExceptions',
      serializers.serialize(object.eGenericExceptions,
          specifiedType: const FullType(EGenericType)),
    ];
  }

  @override
  EOperation deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EOperationBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'eContainingClass':
            result.eContainingClass.replace(serializers.deserialize(value,
                specifiedType: const FullType(EClass)));
            break;
          case 'eTypeParameters':
            result.eTypeParameters.replace(serializers.deserialize(value,
                specifiedType: const FullType(ETypeParameter)));
            break;
          case 'eParameters':
            result.eParameters.replace(serializers.deserialize(value,
                specifiedType: const FullType(EParameter)));
            break;
          case 'eExceptions':
            result.eExceptions = serializers.deserialize(value,
                specifiedType: const FullType(EClassifier));
            break;
          case 'eGenericExceptions':
            result.eGenericExceptions.replace(serializers.deserialize(value,
                specifiedType: const FullType(EGenericType)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EPackageSerializer implements StructuredSerializer<EPackage> {
  final Iterable<Type> types = new BuiltList<Type>([EPackage, _$EPackage]);
  final String wireName = 'EPackage';

  @override
  Iterable serialize(Serializers serializers, EPackage object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'eAnnotations',
      serializers.serialize(object.eAnnotations,
          specifiedType: const FullType(EAnnotation)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(EString)),
      'nsURI',
      serializers.serialize(object.nsURI,
          specifiedType: const FullType(EString)),
      'nsPrefix',
      serializers.serialize(object.nsPrefix,
          specifiedType: const FullType(EString)),
      'eFactoryInstance',
      serializers.serialize(object.eFactoryInstance,
          specifiedType: const FullType(EFactory)),
      'eClassifiers',
      serializers.serialize(object.eClassifiers,
          specifiedType: const FullType(EClassifier)),
      'eSubpackages',
      serializers.serialize(object.eSubpackages,
          specifiedType: const FullType(EPackage)),
      'eSuperPackage',
      serializers.serialize(object.eSuperPackage,
          specifiedType: const FullType(EPackage)),
    ];
  }

  @override
  EPackage deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EPackageBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'eAnnotations':
            result.eAnnotations.replace(serializers.deserialize(value,
                specifiedType: const FullType(EAnnotation)));
            break;
          case 'name':
            result.name.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'nsURI':
            result.nsURI.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'nsPrefix':
            result.nsPrefix.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'eFactoryInstance':
            result.eFactoryInstance.replace(serializers.deserialize(value,
                specifiedType: const FullType(EFactory)));
            break;
          case 'eClassifiers':
            result.eClassifiers = serializers.deserialize(value,
                specifiedType: const FullType(EClassifier));
            break;
          case 'eSubpackages':
            result.eSubpackages.replace(serializers.deserialize(value,
                specifiedType: const FullType(EPackage)));
            break;
          case 'eSuperPackage':
            result.eSuperPackage.replace(serializers.deserialize(value,
                specifiedType: const FullType(EPackage)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EParameterSerializer implements StructuredSerializer<EParameter> {
  final Iterable<Type> types = new BuiltList<Type>([EParameter, _$EParameter]);
  final String wireName = 'EParameter';

  @override
  Iterable serialize(Serializers serializers, EParameter object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'eOperation',
      serializers.serialize(object.eOperation,
          specifiedType: const FullType(EOperation)),
    ];
  }

  @override
  EParameter deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EParameterBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'eOperation':
            result.eOperation.replace(serializers.deserialize(value,
                specifiedType: const FullType(EOperation)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EReferenceSerializer implements StructuredSerializer<EReference> {
  final Iterable<Type> types = new BuiltList<Type>([EReference, _$EReference]);
  final String wireName = 'EReference';

  @override
  Iterable serialize(Serializers serializers, EReference object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'containment',
      serializers.serialize(object.containment,
          specifiedType: const FullType(EBoolean)),
      'container',
      serializers.serialize(object.container,
          specifiedType: const FullType(EBoolean)),
      'resolveProxies',
      serializers.serialize(object.resolveProxies,
          specifiedType: const FullType(EBoolean)),
      'eOpposite',
      serializers.serialize(object.eOpposite,
          specifiedType: const FullType(EReference)),
      'eReferenceType',
      serializers.serialize(object.eReferenceType,
          specifiedType: const FullType(EClass)),
      'eKeys',
      serializers.serialize(object.eKeys,
          specifiedType: const FullType(EAttribute)),
    ];
  }

  @override
  EReference deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EReferenceBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'containment':
            result.containment.replace(serializers.deserialize(value,
                specifiedType: const FullType(EBoolean)));
            break;
          case 'container':
            result.container.replace(serializers.deserialize(value,
                specifiedType: const FullType(EBoolean)));
            break;
          case 'resolveProxies':
            result.resolveProxies.replace(serializers.deserialize(value,
                specifiedType: const FullType(EBoolean)));
            break;
          case 'eOpposite':
            result.eOpposite.replace(serializers.deserialize(value,
                specifiedType: const FullType(EReference)));
            break;
          case 'eReferenceType':
            result.eReferenceType.replace(serializers.deserialize(value,
                specifiedType: const FullType(EClass)));
            break;
          case 'eKeys':
            result.eKeys.replace(serializers.deserialize(value,
                specifiedType: const FullType(EAttribute)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EBigDecimalSerializer implements StructuredSerializer<EBigDecimal> {
  final Iterable<Type> types =
      new BuiltList<Type>([EBigDecimal, _$EBigDecimal]);
  final String wireName = 'EBigDecimal';

  @override
  Iterable serialize(Serializers serializers, EBigDecimal object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EBigDecimal deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EBigDecimalBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EBigIntegerSerializer implements StructuredSerializer<EBigInteger> {
  final Iterable<Type> types =
      new BuiltList<Type>([EBigInteger, _$EBigInteger]);
  final String wireName = 'EBigInteger';

  @override
  Iterable serialize(Serializers serializers, EBigInteger object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EBigInteger deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EBigIntegerBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EBooleanSerializer implements StructuredSerializer<EBoolean> {
  final Iterable<Type> types = new BuiltList<Type>([EBoolean, _$EBoolean]);
  final String wireName = 'EBoolean';

  @override
  Iterable serialize(Serializers serializers, EBoolean object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EBoolean deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EBooleanBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EBooleanObjectSerializer
    implements StructuredSerializer<EBooleanObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([EBooleanObject, _$EBooleanObject]);
  final String wireName = 'EBooleanObject';

  @override
  Iterable serialize(Serializers serializers, EBooleanObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EBooleanObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EBooleanObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EByteSerializer implements StructuredSerializer<EByte> {
  final Iterable<Type> types = new BuiltList<Type>([EByte, _$EByte]);
  final String wireName = 'EByte';

  @override
  Iterable serialize(Serializers serializers, EByte object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EByte deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EByteBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EByteArraySerializer implements StructuredSerializer<EByteArray> {
  final Iterable<Type> types = new BuiltList<Type>([EByteArray, _$EByteArray]);
  final String wireName = 'EByteArray';

  @override
  Iterable serialize(Serializers serializers, EByteArray object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EByteArray deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EByteArrayBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EByteObjectSerializer implements StructuredSerializer<EByteObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([EByteObject, _$EByteObject]);
  final String wireName = 'EByteObject';

  @override
  Iterable serialize(Serializers serializers, EByteObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EByteObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EByteObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$ECharSerializer implements StructuredSerializer<EChar> {
  final Iterable<Type> types = new BuiltList<Type>([EChar, _$EChar]);
  final String wireName = 'EChar';

  @override
  Iterable serialize(Serializers serializers, EChar object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EChar deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ECharBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$ECharacterObjectSerializer
    implements StructuredSerializer<ECharacterObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([ECharacterObject, _$ECharacterObject]);
  final String wireName = 'ECharacterObject';

  @override
  Iterable serialize(Serializers serializers, ECharacterObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  ECharacterObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ECharacterObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EDateSerializer implements StructuredSerializer<EDate> {
  final Iterable<Type> types = new BuiltList<Type>([EDate, _$EDate]);
  final String wireName = 'EDate';

  @override
  Iterable serialize(Serializers serializers, EDate object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EDate deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EDateBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EDiagnosticChainSerializer
    implements StructuredSerializer<EDiagnosticChain> {
  final Iterable<Type> types =
      new BuiltList<Type>([EDiagnosticChain, _$EDiagnosticChain]);
  final String wireName = 'EDiagnosticChain';

  @override
  Iterable serialize(Serializers serializers, EDiagnosticChain object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EDiagnosticChain deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EDiagnosticChainBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EDoubleSerializer implements StructuredSerializer<EDouble> {
  final Iterable<Type> types = new BuiltList<Type>([EDouble, _$EDouble]);
  final String wireName = 'EDouble';

  @override
  Iterable serialize(Serializers serializers, EDouble object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EDouble deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EDoubleBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EDoubleObjectSerializer implements StructuredSerializer<EDoubleObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([EDoubleObject, _$EDoubleObject]);
  final String wireName = 'EDoubleObject';

  @override
  Iterable serialize(Serializers serializers, EDoubleObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EDoubleObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EDoubleObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EEListSerializer implements StructuredSerializer<EEList> {
  final Iterable<Type> types = new BuiltList<Type>([EEList, _$EEList]);
  final String wireName = 'EEList';

  @override
  Iterable serialize(Serializers serializers, EEList object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EEList deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EEListBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EEnumeratorSerializer implements StructuredSerializer<EEnumerator> {
  final Iterable<Type> types =
      new BuiltList<Type>([EEnumerator, _$EEnumerator]);
  final String wireName = 'EEnumerator';

  @override
  Iterable serialize(Serializers serializers, EEnumerator object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EEnumerator deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EEnumeratorBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EFeatureMapSerializer implements StructuredSerializer<EFeatureMap> {
  final Iterable<Type> types =
      new BuiltList<Type>([EFeatureMap, _$EFeatureMap]);
  final String wireName = 'EFeatureMap';

  @override
  Iterable serialize(Serializers serializers, EFeatureMap object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EFeatureMap deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EFeatureMapBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EFeatureMapEntrySerializer
    implements StructuredSerializer<EFeatureMapEntry> {
  final Iterable<Type> types =
      new BuiltList<Type>([EFeatureMapEntry, _$EFeatureMapEntry]);
  final String wireName = 'EFeatureMapEntry';

  @override
  Iterable serialize(Serializers serializers, EFeatureMapEntry object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EFeatureMapEntry deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EFeatureMapEntryBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EFloatSerializer implements StructuredSerializer<EFloat> {
  final Iterable<Type> types = new BuiltList<Type>([EFloat, _$EFloat]);
  final String wireName = 'EFloat';

  @override
  Iterable serialize(Serializers serializers, EFloat object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EFloat deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EFloatBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EFloatObjectSerializer implements StructuredSerializer<EFloatObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([EFloatObject, _$EFloatObject]);
  final String wireName = 'EFloatObject';

  @override
  Iterable serialize(Serializers serializers, EFloatObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EFloatObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EFloatObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EIntSerializer implements StructuredSerializer<EInt> {
  final Iterable<Type> types = new BuiltList<Type>([EInt, _$EInt]);
  final String wireName = 'EInt';

  @override
  Iterable serialize(Serializers serializers, EInt object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EInt deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EIntBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EIntegerObjectSerializer
    implements StructuredSerializer<EIntegerObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([EIntegerObject, _$EIntegerObject]);
  final String wireName = 'EIntegerObject';

  @override
  Iterable serialize(Serializers serializers, EIntegerObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EIntegerObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EIntegerObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EJavaClassSerializer implements StructuredSerializer<EJavaClass> {
  final Iterable<Type> types = new BuiltList<Type>([EJavaClass, _$EJavaClass]);
  final String wireName = 'EJavaClass';

  @override
  Iterable serialize(Serializers serializers, EJavaClass object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EJavaClass deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EJavaClassBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EJavaObjectSerializer implements StructuredSerializer<EJavaObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([EJavaObject, _$EJavaObject]);
  final String wireName = 'EJavaObject';

  @override
  Iterable serialize(Serializers serializers, EJavaObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EJavaObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EJavaObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$ELongSerializer implements StructuredSerializer<ELong> {
  final Iterable<Type> types = new BuiltList<Type>([ELong, _$ELong]);
  final String wireName = 'ELong';

  @override
  Iterable serialize(Serializers serializers, ELong object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  ELong deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ELongBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$ELongObjectSerializer implements StructuredSerializer<ELongObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([ELongObject, _$ELongObject]);
  final String wireName = 'ELongObject';

  @override
  Iterable serialize(Serializers serializers, ELongObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  ELongObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ELongObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EMapSerializer implements StructuredSerializer<EMap> {
  final Iterable<Type> types = new BuiltList<Type>([EMap, _$EMap]);
  final String wireName = 'EMap';

  @override
  Iterable serialize(Serializers serializers, EMap object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EMap deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EMapBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EResourceSerializer implements StructuredSerializer<EResource> {
  final Iterable<Type> types = new BuiltList<Type>([EResource, _$EResource]);
  final String wireName = 'EResource';

  @override
  Iterable serialize(Serializers serializers, EResource object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EResource deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EResourceBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EResourceSetSerializer implements StructuredSerializer<EResourceSet> {
  final Iterable<Type> types =
      new BuiltList<Type>([EResourceSet, _$EResourceSet]);
  final String wireName = 'EResourceSet';

  @override
  Iterable serialize(Serializers serializers, EResourceSet object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EResourceSet deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EResourceSetBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EShortSerializer implements StructuredSerializer<EShort> {
  final Iterable<Type> types = new BuiltList<Type>([EShort, _$EShort]);
  final String wireName = 'EShort';

  @override
  Iterable serialize(Serializers serializers, EShort object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EShort deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EShortBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EShortObjectSerializer implements StructuredSerializer<EShortObject> {
  final Iterable<Type> types =
      new BuiltList<Type>([EShortObject, _$EShortObject]);
  final String wireName = 'EShortObject';

  @override
  Iterable serialize(Serializers serializers, EShortObject object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EShortObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EShortObjectBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EStringSerializer implements StructuredSerializer<EString> {
  final Iterable<Type> types = new BuiltList<Type>([EString, _$EString]);
  final String wireName = 'EString';

  @override
  Iterable serialize(Serializers serializers, EString object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EString deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EStringBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EStringToStringMapEntrySerializer
    implements StructuredSerializer<EStringToStringMapEntry> {
  final Iterable<Type> types =
      new BuiltList<Type>([EStringToStringMapEntry, _$EStringToStringMapEntry]);
  final String wireName = 'EStringToStringMapEntry';

  @override
  Iterable serialize(Serializers serializers, EStringToStringMapEntry object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(EString)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(EString)),
    ];
  }

  @override
  EStringToStringMapEntry deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EStringToStringMapEntryBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'key':
            result.key.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'value':
            result.value.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$ETreeIteratorSerializer implements StructuredSerializer<ETreeIterator> {
  final Iterable<Type> types =
      new BuiltList<Type>([ETreeIterator, _$ETreeIterator]);
  final String wireName = 'ETreeIterator';

  @override
  Iterable serialize(Serializers serializers, ETreeIterator object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  ETreeIterator deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ETreeIteratorBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

class _$EGenericTypeSerializer implements StructuredSerializer<EGenericType> {
  final Iterable<Type> types =
      new BuiltList<Type>([EGenericType, _$EGenericType]);
  final String wireName = 'EGenericType';

  @override
  Iterable serialize(Serializers serializers, EGenericType object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'eUpperBound',
      serializers.serialize(object.eUpperBound,
          specifiedType: const FullType(EGenericType)),
      'eTypeArguments',
      serializers.serialize(object.eTypeArguments,
          specifiedType: const FullType(EGenericType)),
      'eRawType',
      serializers.serialize(object.eRawType,
          specifiedType: const FullType(EClassifier)),
      'eLowerBound',
      serializers.serialize(object.eLowerBound,
          specifiedType: const FullType(EGenericType)),
      'eTypeParameter',
      serializers.serialize(object.eTypeParameter,
          specifiedType: const FullType(ETypeParameter)),
      'eClassifier',
      serializers.serialize(object.eClassifier,
          specifiedType: const FullType(EClassifier)),
    ];
  }

  @override
  EGenericType deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EGenericTypeBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'eUpperBound':
            result.eUpperBound.replace(serializers.deserialize(value,
                specifiedType: const FullType(EGenericType)));
            break;
          case 'eTypeArguments':
            result.eTypeArguments.replace(serializers.deserialize(value,
                specifiedType: const FullType(EGenericType)));
            break;
          case 'eRawType':
            result.eRawType = serializers.deserialize(value,
                specifiedType: const FullType(EClassifier));
            break;
          case 'eLowerBound':
            result.eLowerBound.replace(serializers.deserialize(value,
                specifiedType: const FullType(EGenericType)));
            break;
          case 'eTypeParameter':
            result.eTypeParameter.replace(serializers.deserialize(value,
                specifiedType: const FullType(ETypeParameter)));
            break;
          case 'eClassifier':
            result.eClassifier = serializers.deserialize(value,
                specifiedType: const FullType(EClassifier));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$ETypeParameterSerializer
    implements StructuredSerializer<ETypeParameter> {
  final Iterable<Type> types =
      new BuiltList<Type>([ETypeParameter, _$ETypeParameter]);
  final String wireName = 'ETypeParameter';

  @override
  Iterable serialize(Serializers serializers, ETypeParameter object,
      {FullType specifiedType: FullType.unspecified}) {
    return [
      'eAnnotations',
      serializers.serialize(object.eAnnotations,
          specifiedType: const FullType(EAnnotation)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(EString)),
      'eBounds',
      serializers.serialize(object.eBounds,
          specifiedType: const FullType(EGenericType)),
    ];
  }

  @override
  ETypeParameter deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ETypeParameterBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
          case 'eAnnotations':
            result.eAnnotations.replace(serializers.deserialize(value,
                specifiedType: const FullType(EAnnotation)));
            break;
          case 'name':
            result.name.replace(serializers.deserialize(value,
                specifiedType: const FullType(EString)));
            break;
          case 'eBounds':
            result.eBounds.replace(serializers.deserialize(value,
                specifiedType: const FullType(EGenericType)));
            break;
        }
      }
    }

    return result.build();
  }
}

class _$EInvocationTargetExceptionSerializer
    implements StructuredSerializer<EInvocationTargetException> {
  final Iterable<Type> types = new BuiltList<Type>(
      [EInvocationTargetException, _$EInvocationTargetException]);
  final String wireName = 'EInvocationTargetException';

  @override
  Iterable serialize(Serializers serializers, EInvocationTargetException object,
      {FullType specifiedType: FullType.unspecified}) {
    return [];
  }

  @override
  EInvocationTargetException deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EInvocationTargetExceptionBuilder();

    var key;
    var value;
    var expectingKey = true;
    for (final item in serialized) {
      if (expectingKey) {
        key = item;
        expectingKey = false;
      } else {
        value = item;
        expectingKey = true;

        switch (key as String) {
        }
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: VCoreModelGenerator
// Target: library ecore
// **************************************************************************

// Error: Bad state: failed to resolve classifier helper class: Object

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EAttribute
// **************************************************************************

class _$EAttribute extends EAttribute {
  final EBoolean iD;
  final EDataType eAttributeType;
  _$EAttribute._({this.iD, this.eAttributeType}) : super._() {
    if (iD == null) throw new ArgumentError('null iD');
    if (eAttributeType == null) throw new ArgumentError('null eAttributeType');
  }
  factory _$EAttribute([updates(EAttributeBuilder b)]) =>
      (new EAttributeBuilder()..update(updates)).build();
  EAttribute rebuild(updates(EAttributeBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EAttributeBuilder toBuilder() => new _$EAttributeBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EAttribute) return false;
    return iD == other.iD && eAttributeType == other.eAttributeType;
  }

  int get hashCode {
    return hashObjects([iD, eAttributeType]);
  }

  String toString() {
    return 'EAttribute {'
        'iD=${iD.toString()}\n'
        'eAttributeType=${eAttributeType.toString()}\n'
        '}';
  }
}

class _$EAttributeBuilder extends EAttributeBuilder {
  _$EAttributeBuilder() : super._();
  void replace(EAttribute other) {
    super.iD = other.iD?.toBuilder();
    super.eAttributeType = other.eAttributeType?.toBuilder();
  }

  void update(updates(EAttributeBuilder b)) {
    if (updates != null) updates(this);
  }

  EAttribute build() {
    if (iD == null) throw new ArgumentError('null iD');
    if (eAttributeType == null) throw new ArgumentError('null eAttributeType');
    return new _$EAttribute._(
        iD: iD?.build(), eAttributeType: eAttributeType?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EAnnotation
// **************************************************************************

class _$EAnnotation extends EAnnotation {
  final EString source;
  final EStringToStringMapEntry details;
  final EModelElement eModelElement;
  final EObject contents;
  final EObject references;
  _$EAnnotation._(
      {this.source,
      this.details,
      this.eModelElement,
      this.contents,
      this.references})
      : super._() {
    if (source == null) throw new ArgumentError('null source');
    if (details == null) throw new ArgumentError('null details');
    if (eModelElement == null) throw new ArgumentError('null eModelElement');
    if (contents == null) throw new ArgumentError('null contents');
    if (references == null) throw new ArgumentError('null references');
  }
  factory _$EAnnotation([updates(EAnnotationBuilder b)]) =>
      (new EAnnotationBuilder()..update(updates)).build();
  EAnnotation rebuild(updates(EAnnotationBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EAnnotationBuilder toBuilder() => new _$EAnnotationBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EAnnotation) return false;
    return source == other.source &&
        details == other.details &&
        eModelElement == other.eModelElement &&
        contents == other.contents &&
        references == other.references;
  }

  int get hashCode {
    return hashObjects([source, details, eModelElement, contents, references]);
  }

  String toString() {
    return 'EAnnotation {'
        'source=${source.toString()}\n'
        'details=${details.toString()}\n'
        'eModelElement=${eModelElement.toString()}\n'
        'contents=${contents.toString()}\n'
        'references=${references.toString()}\n'
        '}';
  }
}

class _$EAnnotationBuilder extends EAnnotationBuilder {
  _$EAnnotationBuilder() : super._();
  void replace(EAnnotation other) {
    super.source = other.source?.toBuilder();
    super.details = other.details?.toBuilder();
    super.eModelElement = other.eModelElement;
    super.contents = other.contents?.toBuilder();
    super.references = other.references?.toBuilder();
  }

  void update(updates(EAnnotationBuilder b)) {
    if (updates != null) updates(this);
  }

  EAnnotation build() {
    if (source == null) throw new ArgumentError('null source');
    if (details == null) throw new ArgumentError('null details');
    if (eModelElement == null) throw new ArgumentError('null eModelElement');
    if (contents == null) throw new ArgumentError('null contents');
    if (references == null) throw new ArgumentError('null references');
    return new _$EAnnotation._(
        source: source?.build(),
        details: details?.build(),
        eModelElement: eModelElement,
        contents: contents?.build(),
        references: references?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EClass
// **************************************************************************

class _$EClass extends EClass {
  final EBoolean abstract;
  final EBoolean interface;
  final EClass eSuperTypes;
  final EOperation eOperations;
  final EAttribute eAllAttributes;
  final EReference eAllReferences;
  final EReference eReferences;
  final EAttribute eAttributes;
  final EReference eAllContainments;
  final EOperation eAllOperations;
  final EStructuralFeature eAllStructuralFeatures;
  final EClass eAllSuperTypes;
  final EAttribute eIDAttribute;
  final EStructuralFeature eStructuralFeatures;
  final EGenericType eGenericSuperTypes;
  final EGenericType eAllGenericSuperTypes;
  _$EClass._(
      {this.abstract,
      this.interface,
      this.eSuperTypes,
      this.eOperations,
      this.eAllAttributes,
      this.eAllReferences,
      this.eReferences,
      this.eAttributes,
      this.eAllContainments,
      this.eAllOperations,
      this.eAllStructuralFeatures,
      this.eAllSuperTypes,
      this.eIDAttribute,
      this.eStructuralFeatures,
      this.eGenericSuperTypes,
      this.eAllGenericSuperTypes})
      : super._() {
    if (abstract == null) throw new ArgumentError('null abstract');
    if (interface == null) throw new ArgumentError('null interface');
    if (eSuperTypes == null) throw new ArgumentError('null eSuperTypes');
    if (eOperations == null) throw new ArgumentError('null eOperations');
    if (eAllAttributes == null) throw new ArgumentError('null eAllAttributes');
    if (eAllReferences == null) throw new ArgumentError('null eAllReferences');
    if (eReferences == null) throw new ArgumentError('null eReferences');
    if (eAttributes == null) throw new ArgumentError('null eAttributes');
    if (eAllContainments == null)
      throw new ArgumentError('null eAllContainments');
    if (eAllOperations == null) throw new ArgumentError('null eAllOperations');
    if (eAllStructuralFeatures == null)
      throw new ArgumentError('null eAllStructuralFeatures');
    if (eAllSuperTypes == null) throw new ArgumentError('null eAllSuperTypes');
    if (eIDAttribute == null) throw new ArgumentError('null eIDAttribute');
    if (eStructuralFeatures == null)
      throw new ArgumentError('null eStructuralFeatures');
    if (eGenericSuperTypes == null)
      throw new ArgumentError('null eGenericSuperTypes');
    if (eAllGenericSuperTypes == null)
      throw new ArgumentError('null eAllGenericSuperTypes');
  }
  factory _$EClass([updates(EClassBuilder b)]) =>
      (new EClassBuilder()..update(updates)).build();
  EClass rebuild(updates(EClassBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EClassBuilder toBuilder() => new _$EClassBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EClass) return false;
    return abstract == other.abstract &&
        interface == other.interface &&
        eSuperTypes == other.eSuperTypes &&
        eOperations == other.eOperations &&
        eAllAttributes == other.eAllAttributes &&
        eAllReferences == other.eAllReferences &&
        eReferences == other.eReferences &&
        eAttributes == other.eAttributes &&
        eAllContainments == other.eAllContainments &&
        eAllOperations == other.eAllOperations &&
        eAllStructuralFeatures == other.eAllStructuralFeatures &&
        eAllSuperTypes == other.eAllSuperTypes &&
        eIDAttribute == other.eIDAttribute &&
        eStructuralFeatures == other.eStructuralFeatures &&
        eGenericSuperTypes == other.eGenericSuperTypes &&
        eAllGenericSuperTypes == other.eAllGenericSuperTypes;
  }

  int get hashCode {
    return hashObjects([
      abstract,
      interface,
      eSuperTypes,
      eOperations,
      eAllAttributes,
      eAllReferences,
      eReferences,
      eAttributes,
      eAllContainments,
      eAllOperations,
      eAllStructuralFeatures,
      eAllSuperTypes,
      eIDAttribute,
      eStructuralFeatures,
      eGenericSuperTypes,
      eAllGenericSuperTypes
    ]);
  }

  String toString() {
    return 'EClass {'
        'abstract=${abstract.toString()}\n'
        'interface=${interface.toString()}\n'
        'eSuperTypes=${eSuperTypes.toString()}\n'
        'eOperations=${eOperations.toString()}\n'
        'eAllAttributes=${eAllAttributes.toString()}\n'
        'eAllReferences=${eAllReferences.toString()}\n'
        'eReferences=${eReferences.toString()}\n'
        'eAttributes=${eAttributes.toString()}\n'
        'eAllContainments=${eAllContainments.toString()}\n'
        'eAllOperations=${eAllOperations.toString()}\n'
        'eAllStructuralFeatures=${eAllStructuralFeatures.toString()}\n'
        'eAllSuperTypes=${eAllSuperTypes.toString()}\n'
        'eIDAttribute=${eIDAttribute.toString()}\n'
        'eStructuralFeatures=${eStructuralFeatures.toString()}\n'
        'eGenericSuperTypes=${eGenericSuperTypes.toString()}\n'
        'eAllGenericSuperTypes=${eAllGenericSuperTypes.toString()}\n'
        '}';
  }
}

class _$EClassBuilder extends EClassBuilder {
  _$EClassBuilder() : super._();
  void replace(EClass other) {
    super.abstract = other.abstract?.toBuilder();
    super.interface = other.interface?.toBuilder();
    super.eSuperTypes = other.eSuperTypes?.toBuilder();
    super.eOperations = other.eOperations?.toBuilder();
    super.eAllAttributes = other.eAllAttributes?.toBuilder();
    super.eAllReferences = other.eAllReferences?.toBuilder();
    super.eReferences = other.eReferences?.toBuilder();
    super.eAttributes = other.eAttributes?.toBuilder();
    super.eAllContainments = other.eAllContainments?.toBuilder();
    super.eAllOperations = other.eAllOperations?.toBuilder();
    super.eAllStructuralFeatures = other.eAllStructuralFeatures;
    super.eAllSuperTypes = other.eAllSuperTypes?.toBuilder();
    super.eIDAttribute = other.eIDAttribute?.toBuilder();
    super.eStructuralFeatures = other.eStructuralFeatures;
    super.eGenericSuperTypes = other.eGenericSuperTypes?.toBuilder();
    super.eAllGenericSuperTypes = other.eAllGenericSuperTypes?.toBuilder();
  }

  void update(updates(EClassBuilder b)) {
    if (updates != null) updates(this);
  }

  EClass build() {
    if (abstract == null) throw new ArgumentError('null abstract');
    if (interface == null) throw new ArgumentError('null interface');
    if (eSuperTypes == null) throw new ArgumentError('null eSuperTypes');
    if (eOperations == null) throw new ArgumentError('null eOperations');
    if (eAllAttributes == null) throw new ArgumentError('null eAllAttributes');
    if (eAllReferences == null) throw new ArgumentError('null eAllReferences');
    if (eReferences == null) throw new ArgumentError('null eReferences');
    if (eAttributes == null) throw new ArgumentError('null eAttributes');
    if (eAllContainments == null)
      throw new ArgumentError('null eAllContainments');
    if (eAllOperations == null) throw new ArgumentError('null eAllOperations');
    if (eAllStructuralFeatures == null)
      throw new ArgumentError('null eAllStructuralFeatures');
    if (eAllSuperTypes == null) throw new ArgumentError('null eAllSuperTypes');
    if (eIDAttribute == null) throw new ArgumentError('null eIDAttribute');
    if (eStructuralFeatures == null)
      throw new ArgumentError('null eStructuralFeatures');
    if (eGenericSuperTypes == null)
      throw new ArgumentError('null eGenericSuperTypes');
    if (eAllGenericSuperTypes == null)
      throw new ArgumentError('null eAllGenericSuperTypes');
    return new _$EClass._(
        abstract: abstract?.build(),
        interface: interface?.build(),
        eSuperTypes: eSuperTypes?.build(),
        eOperations: eOperations?.build(),
        eAllAttributes: eAllAttributes?.build(),
        eAllReferences: eAllReferences?.build(),
        eReferences: eReferences?.build(),
        eAttributes: eAttributes?.build(),
        eAllContainments: eAllContainments?.build(),
        eAllOperations: eAllOperations?.build(),
        eAllStructuralFeatures: eAllStructuralFeatures,
        eAllSuperTypes: eAllSuperTypes?.build(),
        eIDAttribute: eIDAttribute?.build(),
        eStructuralFeatures: eStructuralFeatures,
        eGenericSuperTypes: eGenericSuperTypes?.build(),
        eAllGenericSuperTypes: eAllGenericSuperTypes?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EDataType
// **************************************************************************

class _$EDataType extends EDataType {
  final EString instanceClassName;
  final EJavaObject defaultValue;
  final EString instanceTypeName;
  final EPackage ePackage;
  final ETypeParameter eTypeParameters;
  final EBoolean serializable;
  _$EDataType._(
      {this.instanceClassName,
      this.defaultValue,
      this.instanceTypeName,
      this.ePackage,
      this.eTypeParameters,
      this.serializable})
      : super._() {
    if (instanceClassName == null)
      throw new ArgumentError('null instanceClassName');
    if (defaultValue == null) throw new ArgumentError('null defaultValue');
    if (instanceTypeName == null)
      throw new ArgumentError('null instanceTypeName');
    if (ePackage == null) throw new ArgumentError('null ePackage');
    if (eTypeParameters == null)
      throw new ArgumentError('null eTypeParameters');
    if (serializable == null) throw new ArgumentError('null serializable');
  }
  factory _$EDataType([updates(EDataTypeBuilder b)]) =>
      (new EDataTypeBuilder()..update(updates)).build();
  EDataType rebuild(updates(EDataTypeBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EDataTypeBuilder toBuilder() => new _$EDataTypeBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EDataType) return false;
    return instanceClassName == other.instanceClassName &&
        defaultValue == other.defaultValue &&
        instanceTypeName == other.instanceTypeName &&
        ePackage == other.ePackage &&
        eTypeParameters == other.eTypeParameters &&
        serializable == other.serializable;
  }

  int get hashCode {
    return hashObjects([
      instanceClassName,
      defaultValue,
      instanceTypeName,
      ePackage,
      eTypeParameters,
      serializable
    ]);
  }

  String toString() {
    return 'EDataType {'
        'instanceClassName=${instanceClassName.toString()}\n'
        'defaultValue=${defaultValue.toString()}\n'
        'instanceTypeName=${instanceTypeName.toString()}\n'
        'ePackage=${ePackage.toString()}\n'
        'eTypeParameters=${eTypeParameters.toString()}\n'
        'serializable=${serializable.toString()}\n'
        '}';
  }
}

class _$EDataTypeBuilder extends EDataTypeBuilder {
  _$EDataTypeBuilder() : super._();
  void replace(EDataType other) {
    super.instanceClassName = other.instanceClassName?.toBuilder();
    super.defaultValue = other.defaultValue?.toBuilder();
    super.instanceTypeName = other.instanceTypeName?.toBuilder();
    super.ePackage = other.ePackage?.toBuilder();
    super.eTypeParameters = other.eTypeParameters?.toBuilder();
    super.serializable = other.serializable?.toBuilder();
  }

  void update(updates(EDataTypeBuilder b)) {
    if (updates != null) updates(this);
  }

  EDataType build() {
    if (instanceClassName == null)
      throw new ArgumentError('null instanceClassName');
    if (defaultValue == null) throw new ArgumentError('null defaultValue');
    if (instanceTypeName == null)
      throw new ArgumentError('null instanceTypeName');
    if (ePackage == null) throw new ArgumentError('null ePackage');
    if (eTypeParameters == null)
      throw new ArgumentError('null eTypeParameters');
    if (serializable == null) throw new ArgumentError('null serializable');
    return new _$EDataType._(
        instanceClassName: instanceClassName?.build(),
        defaultValue: defaultValue?.build(),
        instanceTypeName: instanceTypeName?.build(),
        ePackage: ePackage?.build(),
        eTypeParameters: eTypeParameters?.build(),
        serializable: serializable?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EEnum
// **************************************************************************

class _$EEnum extends EEnum {
  final EString instanceClassName;
  final EJavaObject defaultValue;
  final EString instanceTypeName;
  final EPackage ePackage;
  final ETypeParameter eTypeParameters;
  final EBoolean serializable;
  final EEnumLiteral eLiterals;
  _$EEnum._(
      {this.instanceClassName,
      this.defaultValue,
      this.instanceTypeName,
      this.ePackage,
      this.eTypeParameters,
      this.serializable,
      this.eLiterals})
      : super._() {
    if (instanceClassName == null)
      throw new ArgumentError('null instanceClassName');
    if (defaultValue == null) throw new ArgumentError('null defaultValue');
    if (instanceTypeName == null)
      throw new ArgumentError('null instanceTypeName');
    if (ePackage == null) throw new ArgumentError('null ePackage');
    if (eTypeParameters == null)
      throw new ArgumentError('null eTypeParameters');
    if (serializable == null) throw new ArgumentError('null serializable');
    if (eLiterals == null) throw new ArgumentError('null eLiterals');
  }
  factory _$EEnum([updates(EEnumBuilder b)]) =>
      (new EEnumBuilder()..update(updates)).build();
  EEnum rebuild(updates(EEnumBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EEnumBuilder toBuilder() => new _$EEnumBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EEnum) return false;
    return instanceClassName == other.instanceClassName &&
        defaultValue == other.defaultValue &&
        instanceTypeName == other.instanceTypeName &&
        ePackage == other.ePackage &&
        eTypeParameters == other.eTypeParameters &&
        serializable == other.serializable &&
        eLiterals == other.eLiterals;
  }

  int get hashCode {
    return hashObjects([
      instanceClassName,
      defaultValue,
      instanceTypeName,
      ePackage,
      eTypeParameters,
      serializable,
      eLiterals
    ]);
  }

  String toString() {
    return 'EEnum {'
        'instanceClassName=${instanceClassName.toString()}\n'
        'defaultValue=${defaultValue.toString()}\n'
        'instanceTypeName=${instanceTypeName.toString()}\n'
        'ePackage=${ePackage.toString()}\n'
        'eTypeParameters=${eTypeParameters.toString()}\n'
        'serializable=${serializable.toString()}\n'
        'eLiterals=${eLiterals.toString()}\n'
        '}';
  }
}

class _$EEnumBuilder extends EEnumBuilder {
  _$EEnumBuilder() : super._();
  void replace(EEnum other) {
    super.instanceClassName = other.instanceClassName?.toBuilder();
    super.defaultValue = other.defaultValue?.toBuilder();
    super.instanceTypeName = other.instanceTypeName?.toBuilder();
    super.ePackage = other.ePackage?.toBuilder();
    super.eTypeParameters = other.eTypeParameters?.toBuilder();
    super.serializable = other.serializable?.toBuilder();
    super.eLiterals = other.eLiterals?.toBuilder();
  }

  void update(updates(EEnumBuilder b)) {
    if (updates != null) updates(this);
  }

  EEnum build() {
    if (instanceClassName == null)
      throw new ArgumentError('null instanceClassName');
    if (defaultValue == null) throw new ArgumentError('null defaultValue');
    if (instanceTypeName == null)
      throw new ArgumentError('null instanceTypeName');
    if (ePackage == null) throw new ArgumentError('null ePackage');
    if (eTypeParameters == null)
      throw new ArgumentError('null eTypeParameters');
    if (serializable == null) throw new ArgumentError('null serializable');
    if (eLiterals == null) throw new ArgumentError('null eLiterals');
    return new _$EEnum._(
        instanceClassName: instanceClassName?.build(),
        defaultValue: defaultValue?.build(),
        instanceTypeName: instanceTypeName?.build(),
        ePackage: ePackage?.build(),
        eTypeParameters: eTypeParameters?.build(),
        serializable: serializable?.build(),
        eLiterals: eLiterals?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EEnumLiteral
// **************************************************************************

class _$EEnumLiteral extends EEnumLiteral {
  final EInt value;
  final EEnumerator instance;
  final EString literal;
  final EEnum eEnum;
  _$EEnumLiteral._({this.value, this.instance, this.literal, this.eEnum})
      : super._() {
    if (value == null) throw new ArgumentError('null value');
    if (instance == null) throw new ArgumentError('null instance');
    if (literal == null) throw new ArgumentError('null literal');
    if (eEnum == null) throw new ArgumentError('null eEnum');
  }
  factory _$EEnumLiteral([updates(EEnumLiteralBuilder b)]) =>
      (new EEnumLiteralBuilder()..update(updates)).build();
  EEnumLiteral rebuild(updates(EEnumLiteralBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EEnumLiteralBuilder toBuilder() =>
      new _$EEnumLiteralBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EEnumLiteral) return false;
    return value == other.value &&
        instance == other.instance &&
        literal == other.literal &&
        eEnum == other.eEnum;
  }

  int get hashCode {
    return hashObjects([value, instance, literal, eEnum]);
  }

  String toString() {
    return 'EEnumLiteral {'
        'value=${value.toString()}\n'
        'instance=${instance.toString()}\n'
        'literal=${literal.toString()}\n'
        'eEnum=${eEnum.toString()}\n'
        '}';
  }
}

class _$EEnumLiteralBuilder extends EEnumLiteralBuilder {
  _$EEnumLiteralBuilder() : super._();
  void replace(EEnumLiteral other) {
    super.value = other.value?.toBuilder();
    super.instance = other.instance?.toBuilder();
    super.literal = other.literal?.toBuilder();
    super.eEnum = other.eEnum?.toBuilder();
  }

  void update(updates(EEnumLiteralBuilder b)) {
    if (updates != null) updates(this);
  }

  EEnumLiteral build() {
    if (value == null) throw new ArgumentError('null value');
    if (instance == null) throw new ArgumentError('null instance');
    if (literal == null) throw new ArgumentError('null literal');
    if (eEnum == null) throw new ArgumentError('null eEnum');
    return new _$EEnumLiteral._(
        value: value?.build(),
        instance: instance?.build(),
        literal: literal?.build(),
        eEnum: eEnum?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EFactory
// **************************************************************************

class _$EFactory extends EFactory {
  final EPackage ePackage;
  _$EFactory._({this.ePackage}) : super._() {
    if (ePackage == null) throw new ArgumentError('null ePackage');
  }
  factory _$EFactory([updates(EFactoryBuilder b)]) =>
      (new EFactoryBuilder()..update(updates)).build();
  EFactory rebuild(updates(EFactoryBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EFactoryBuilder toBuilder() => new _$EFactoryBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EFactory) return false;
    return ePackage == other.ePackage;
  }

  int get hashCode {
    return hashObjects([ePackage]);
  }

  String toString() {
    return 'EFactory {'
        'ePackage=${ePackage.toString()}\n'
        '}';
  }
}

class _$EFactoryBuilder extends EFactoryBuilder {
  _$EFactoryBuilder() : super._();
  void replace(EFactory other) {
    super.ePackage = other.ePackage?.toBuilder();
  }

  void update(updates(EFactoryBuilder b)) {
    if (updates != null) updates(this);
  }

  EFactory build() {
    if (ePackage == null) throw new ArgumentError('null ePackage');
    return new _$EFactory._(ePackage: ePackage?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EObject
// **************************************************************************

class _$EObject extends EObject {
  _$EObject._() : super._() {}
  factory _$EObject([updates(EObjectBuilder b)]) =>
      (new EObjectBuilder()..update(updates)).build();
  EObject rebuild(updates(EObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EObjectBuilder toBuilder() => new _$EObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EObject) return false;
    return true;
  }

  int get hashCode {
    return 728050334;
  }

  String toString() {
    return 'EObject {}';
  }
}

class _$EObjectBuilder extends EObjectBuilder {
  _$EObjectBuilder() : super._();
  void replace(EObject other) {}
  void update(updates(EObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  EObject build() {
    return new _$EObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EOperation
// **************************************************************************

class _$EOperation extends EOperation {
  final EClass eContainingClass;
  final ETypeParameter eTypeParameters;
  final EParameter eParameters;
  final EClassifier eExceptions;
  final EGenericType eGenericExceptions;
  _$EOperation._(
      {this.eContainingClass,
      this.eTypeParameters,
      this.eParameters,
      this.eExceptions,
      this.eGenericExceptions})
      : super._() {
    if (eContainingClass == null)
      throw new ArgumentError('null eContainingClass');
    if (eTypeParameters == null)
      throw new ArgumentError('null eTypeParameters');
    if (eParameters == null) throw new ArgumentError('null eParameters');
    if (eExceptions == null) throw new ArgumentError('null eExceptions');
    if (eGenericExceptions == null)
      throw new ArgumentError('null eGenericExceptions');
  }
  factory _$EOperation([updates(EOperationBuilder b)]) =>
      (new EOperationBuilder()..update(updates)).build();
  EOperation rebuild(updates(EOperationBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EOperationBuilder toBuilder() => new _$EOperationBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EOperation) return false;
    return eContainingClass == other.eContainingClass &&
        eTypeParameters == other.eTypeParameters &&
        eParameters == other.eParameters &&
        eExceptions == other.eExceptions &&
        eGenericExceptions == other.eGenericExceptions;
  }

  int get hashCode {
    return hashObjects([
      eContainingClass,
      eTypeParameters,
      eParameters,
      eExceptions,
      eGenericExceptions
    ]);
  }

  String toString() {
    return 'EOperation {'
        'eContainingClass=${eContainingClass.toString()}\n'
        'eTypeParameters=${eTypeParameters.toString()}\n'
        'eParameters=${eParameters.toString()}\n'
        'eExceptions=${eExceptions.toString()}\n'
        'eGenericExceptions=${eGenericExceptions.toString()}\n'
        '}';
  }
}

class _$EOperationBuilder extends EOperationBuilder {
  _$EOperationBuilder() : super._();
  void replace(EOperation other) {
    super.eContainingClass = other.eContainingClass?.toBuilder();
    super.eTypeParameters = other.eTypeParameters?.toBuilder();
    super.eParameters = other.eParameters?.toBuilder();
    super.eExceptions = other.eExceptions;
    super.eGenericExceptions = other.eGenericExceptions?.toBuilder();
  }

  void update(updates(EOperationBuilder b)) {
    if (updates != null) updates(this);
  }

  EOperation build() {
    if (eContainingClass == null)
      throw new ArgumentError('null eContainingClass');
    if (eTypeParameters == null)
      throw new ArgumentError('null eTypeParameters');
    if (eParameters == null) throw new ArgumentError('null eParameters');
    if (eExceptions == null) throw new ArgumentError('null eExceptions');
    if (eGenericExceptions == null)
      throw new ArgumentError('null eGenericExceptions');
    return new _$EOperation._(
        eContainingClass: eContainingClass?.build(),
        eTypeParameters: eTypeParameters?.build(),
        eParameters: eParameters?.build(),
        eExceptions: eExceptions,
        eGenericExceptions: eGenericExceptions?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EPackage
// **************************************************************************

class _$EPackage extends EPackage {
  final EAnnotation eAnnotations;
  final EString name;
  final EString nsURI;
  final EString nsPrefix;
  final EFactory eFactoryInstance;
  final EClassifier eClassifiers;
  final EPackage eSubpackages;
  final EPackage eSuperPackage;
  _$EPackage._(
      {this.eAnnotations,
      this.name,
      this.nsURI,
      this.nsPrefix,
      this.eFactoryInstance,
      this.eClassifiers,
      this.eSubpackages,
      this.eSuperPackage})
      : super._() {
    if (eAnnotations == null) throw new ArgumentError('null eAnnotations');
    if (name == null) throw new ArgumentError('null name');
    if (nsURI == null) throw new ArgumentError('null nsURI');
    if (nsPrefix == null) throw new ArgumentError('null nsPrefix');
    if (eFactoryInstance == null)
      throw new ArgumentError('null eFactoryInstance');
    if (eClassifiers == null) throw new ArgumentError('null eClassifiers');
    if (eSubpackages == null) throw new ArgumentError('null eSubpackages');
    if (eSuperPackage == null) throw new ArgumentError('null eSuperPackage');
  }
  factory _$EPackage([updates(EPackageBuilder b)]) =>
      (new EPackageBuilder()..update(updates)).build();
  EPackage rebuild(updates(EPackageBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EPackageBuilder toBuilder() => new _$EPackageBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EPackage) return false;
    return eAnnotations == other.eAnnotations &&
        name == other.name &&
        nsURI == other.nsURI &&
        nsPrefix == other.nsPrefix &&
        eFactoryInstance == other.eFactoryInstance &&
        eClassifiers == other.eClassifiers &&
        eSubpackages == other.eSubpackages &&
        eSuperPackage == other.eSuperPackage;
  }

  int get hashCode {
    return hashObjects([
      eAnnotations,
      name,
      nsURI,
      nsPrefix,
      eFactoryInstance,
      eClassifiers,
      eSubpackages,
      eSuperPackage
    ]);
  }

  String toString() {
    return 'EPackage {'
        'eAnnotations=${eAnnotations.toString()}\n'
        'name=${name.toString()}\n'
        'nsURI=${nsURI.toString()}\n'
        'nsPrefix=${nsPrefix.toString()}\n'
        'eFactoryInstance=${eFactoryInstance.toString()}\n'
        'eClassifiers=${eClassifiers.toString()}\n'
        'eSubpackages=${eSubpackages.toString()}\n'
        'eSuperPackage=${eSuperPackage.toString()}\n'
        '}';
  }
}

class _$EPackageBuilder extends EPackageBuilder {
  _$EPackageBuilder() : super._();
  void replace(EPackage other) {
    super.eAnnotations = other.eAnnotations?.toBuilder();
    super.name = other.name?.toBuilder();
    super.nsURI = other.nsURI?.toBuilder();
    super.nsPrefix = other.nsPrefix?.toBuilder();
    super.eFactoryInstance = other.eFactoryInstance?.toBuilder();
    super.eClassifiers = other.eClassifiers;
    super.eSubpackages = other.eSubpackages?.toBuilder();
    super.eSuperPackage = other.eSuperPackage?.toBuilder();
  }

  void update(updates(EPackageBuilder b)) {
    if (updates != null) updates(this);
  }

  EPackage build() {
    if (eAnnotations == null) throw new ArgumentError('null eAnnotations');
    if (name == null) throw new ArgumentError('null name');
    if (nsURI == null) throw new ArgumentError('null nsURI');
    if (nsPrefix == null) throw new ArgumentError('null nsPrefix');
    if (eFactoryInstance == null)
      throw new ArgumentError('null eFactoryInstance');
    if (eClassifiers == null) throw new ArgumentError('null eClassifiers');
    if (eSubpackages == null) throw new ArgumentError('null eSubpackages');
    if (eSuperPackage == null) throw new ArgumentError('null eSuperPackage');
    return new _$EPackage._(
        eAnnotations: eAnnotations?.build(),
        name: name?.build(),
        nsURI: nsURI?.build(),
        nsPrefix: nsPrefix?.build(),
        eFactoryInstance: eFactoryInstance?.build(),
        eClassifiers: eClassifiers,
        eSubpackages: eSubpackages?.build(),
        eSuperPackage: eSuperPackage?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EParameter
// **************************************************************************

class _$EParameter extends EParameter {
  final EOperation eOperation;
  _$EParameter._({this.eOperation}) : super._() {
    if (eOperation == null) throw new ArgumentError('null eOperation');
  }
  factory _$EParameter([updates(EParameterBuilder b)]) =>
      (new EParameterBuilder()..update(updates)).build();
  EParameter rebuild(updates(EParameterBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EParameterBuilder toBuilder() => new _$EParameterBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EParameter) return false;
    return eOperation == other.eOperation;
  }

  int get hashCode {
    return hashObjects([eOperation]);
  }

  String toString() {
    return 'EParameter {'
        'eOperation=${eOperation.toString()}\n'
        '}';
  }
}

class _$EParameterBuilder extends EParameterBuilder {
  _$EParameterBuilder() : super._();
  void replace(EParameter other) {
    super.eOperation = other.eOperation?.toBuilder();
  }

  void update(updates(EParameterBuilder b)) {
    if (updates != null) updates(this);
  }

  EParameter build() {
    if (eOperation == null) throw new ArgumentError('null eOperation');
    return new _$EParameter._(eOperation: eOperation?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EReference
// **************************************************************************

class _$EReference extends EReference {
  final EBoolean containment;
  final EBoolean container;
  final EBoolean resolveProxies;
  final EReference eOpposite;
  final EClass eReferenceType;
  final EAttribute eKeys;
  _$EReference._(
      {this.containment,
      this.container,
      this.resolveProxies,
      this.eOpposite,
      this.eReferenceType,
      this.eKeys})
      : super._() {
    if (containment == null) throw new ArgumentError('null containment');
    if (container == null) throw new ArgumentError('null container');
    if (resolveProxies == null) throw new ArgumentError('null resolveProxies');
    if (eOpposite == null) throw new ArgumentError('null eOpposite');
    if (eReferenceType == null) throw new ArgumentError('null eReferenceType');
    if (eKeys == null) throw new ArgumentError('null eKeys');
  }
  factory _$EReference([updates(EReferenceBuilder b)]) =>
      (new EReferenceBuilder()..update(updates)).build();
  EReference rebuild(updates(EReferenceBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EReferenceBuilder toBuilder() => new _$EReferenceBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EReference) return false;
    return containment == other.containment &&
        container == other.container &&
        resolveProxies == other.resolveProxies &&
        eOpposite == other.eOpposite &&
        eReferenceType == other.eReferenceType &&
        eKeys == other.eKeys;
  }

  int get hashCode {
    return hashObjects([
      containment,
      container,
      resolveProxies,
      eOpposite,
      eReferenceType,
      eKeys
    ]);
  }

  String toString() {
    return 'EReference {'
        'containment=${containment.toString()}\n'
        'container=${container.toString()}\n'
        'resolveProxies=${resolveProxies.toString()}\n'
        'eOpposite=${eOpposite.toString()}\n'
        'eReferenceType=${eReferenceType.toString()}\n'
        'eKeys=${eKeys.toString()}\n'
        '}';
  }
}

class _$EReferenceBuilder extends EReferenceBuilder {
  _$EReferenceBuilder() : super._();
  void replace(EReference other) {
    super.containment = other.containment?.toBuilder();
    super.container = other.container?.toBuilder();
    super.resolveProxies = other.resolveProxies?.toBuilder();
    super.eOpposite = other.eOpposite?.toBuilder();
    super.eReferenceType = other.eReferenceType?.toBuilder();
    super.eKeys = other.eKeys?.toBuilder();
  }

  void update(updates(EReferenceBuilder b)) {
    if (updates != null) updates(this);
  }

  EReference build() {
    if (containment == null) throw new ArgumentError('null containment');
    if (container == null) throw new ArgumentError('null container');
    if (resolveProxies == null) throw new ArgumentError('null resolveProxies');
    if (eOpposite == null) throw new ArgumentError('null eOpposite');
    if (eReferenceType == null) throw new ArgumentError('null eReferenceType');
    if (eKeys == null) throw new ArgumentError('null eKeys');
    return new _$EReference._(
        containment: containment?.build(),
        container: container?.build(),
        resolveProxies: resolveProxies?.build(),
        eOpposite: eOpposite?.build(),
        eReferenceType: eReferenceType?.build(),
        eKeys: eKeys?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EBigDecimal
// **************************************************************************

class _$EBigDecimal extends EBigDecimal {
  _$EBigDecimal._() : super._() {}
  factory _$EBigDecimal([updates(EBigDecimalBuilder b)]) =>
      (new EBigDecimalBuilder()..update(updates)).build();
  EBigDecimal rebuild(updates(EBigDecimalBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EBigDecimalBuilder toBuilder() => new _$EBigDecimalBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EBigDecimal) return false;
    return true;
  }

  int get hashCode {
    return 669336317;
  }

  String toString() {
    return 'EBigDecimal {}';
  }
}

class _$EBigDecimalBuilder extends EBigDecimalBuilder {
  _$EBigDecimalBuilder() : super._();
  void replace(EBigDecimal other) {}
  void update(updates(EBigDecimalBuilder b)) {
    if (updates != null) updates(this);
  }

  EBigDecimal build() {
    return new _$EBigDecimal._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EBigInteger
// **************************************************************************

class _$EBigInteger extends EBigInteger {
  _$EBigInteger._() : super._() {}
  factory _$EBigInteger([updates(EBigIntegerBuilder b)]) =>
      (new EBigIntegerBuilder()..update(updates)).build();
  EBigInteger rebuild(updates(EBigIntegerBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EBigIntegerBuilder toBuilder() => new _$EBigIntegerBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EBigInteger) return false;
    return true;
  }

  int get hashCode {
    return 935370393;
  }

  String toString() {
    return 'EBigInteger {}';
  }
}

class _$EBigIntegerBuilder extends EBigIntegerBuilder {
  _$EBigIntegerBuilder() : super._();
  void replace(EBigInteger other) {}
  void update(updates(EBigIntegerBuilder b)) {
    if (updates != null) updates(this);
  }

  EBigInteger build() {
    return new _$EBigInteger._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EBoolean
// **************************************************************************

class _$EBoolean extends EBoolean {
  _$EBoolean._() : super._() {}
  factory _$EBoolean([updates(EBooleanBuilder b)]) =>
      (new EBooleanBuilder()..update(updates)).build();
  EBoolean rebuild(updates(EBooleanBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EBooleanBuilder toBuilder() => new _$EBooleanBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EBoolean) return false;
    return true;
  }

  int get hashCode {
    return 360954602;
  }

  String toString() {
    return 'EBoolean {}';
  }
}

class _$EBooleanBuilder extends EBooleanBuilder {
  _$EBooleanBuilder() : super._();
  void replace(EBoolean other) {}
  void update(updates(EBooleanBuilder b)) {
    if (updates != null) updates(this);
  }

  EBoolean build() {
    return new _$EBoolean._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EBooleanObject
// **************************************************************************

class _$EBooleanObject extends EBooleanObject {
  _$EBooleanObject._() : super._() {}
  factory _$EBooleanObject([updates(EBooleanObjectBuilder b)]) =>
      (new EBooleanObjectBuilder()..update(updates)).build();
  EBooleanObject rebuild(updates(EBooleanObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EBooleanObjectBuilder toBuilder() =>
      new _$EBooleanObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EBooleanObject) return false;
    return true;
  }

  int get hashCode {
    return 293127052;
  }

  String toString() {
    return 'EBooleanObject {}';
  }
}

class _$EBooleanObjectBuilder extends EBooleanObjectBuilder {
  _$EBooleanObjectBuilder() : super._();
  void replace(EBooleanObject other) {}
  void update(updates(EBooleanObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  EBooleanObject build() {
    return new _$EBooleanObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EByte
// **************************************************************************

class _$EByte extends EByte {
  _$EByte._() : super._() {}
  factory _$EByte([updates(EByteBuilder b)]) =>
      (new EByteBuilder()..update(updates)).build();
  EByte rebuild(updates(EByteBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EByteBuilder toBuilder() => new _$EByteBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EByte) return false;
    return true;
  }

  int get hashCode {
    return 331092188;
  }

  String toString() {
    return 'EByte {}';
  }
}

class _$EByteBuilder extends EByteBuilder {
  _$EByteBuilder() : super._();
  void replace(EByte other) {}
  void update(updates(EByteBuilder b)) {
    if (updates != null) updates(this);
  }

  EByte build() {
    return new _$EByte._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EByteArray
// **************************************************************************

class _$EByteArray extends EByteArray {
  _$EByteArray._() : super._() {}
  factory _$EByteArray([updates(EByteArrayBuilder b)]) =>
      (new EByteArrayBuilder()..update(updates)).build();
  EByteArray rebuild(updates(EByteArrayBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EByteArrayBuilder toBuilder() => new _$EByteArrayBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EByteArray) return false;
    return true;
  }

  int get hashCode {
    return 1036009245;
  }

  String toString() {
    return 'EByteArray {}';
  }
}

class _$EByteArrayBuilder extends EByteArrayBuilder {
  _$EByteArrayBuilder() : super._();
  void replace(EByteArray other) {}
  void update(updates(EByteArrayBuilder b)) {
    if (updates != null) updates(this);
  }

  EByteArray build() {
    return new _$EByteArray._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EByteObject
// **************************************************************************

class _$EByteObject extends EByteObject {
  _$EByteObject._() : super._() {}
  factory _$EByteObject([updates(EByteObjectBuilder b)]) =>
      (new EByteObjectBuilder()..update(updates)).build();
  EByteObject rebuild(updates(EByteObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EByteObjectBuilder toBuilder() => new _$EByteObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EByteObject) return false;
    return true;
  }

  int get hashCode {
    return 151201685;
  }

  String toString() {
    return 'EByteObject {}';
  }
}

class _$EByteObjectBuilder extends EByteObjectBuilder {
  _$EByteObjectBuilder() : super._();
  void replace(EByteObject other) {}
  void update(updates(EByteObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  EByteObject build() {
    return new _$EByteObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EChar
// **************************************************************************

class _$EChar extends EChar {
  _$EChar._() : super._() {}
  factory _$EChar([updates(ECharBuilder b)]) =>
      (new ECharBuilder()..update(updates)).build();
  EChar rebuild(updates(ECharBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$ECharBuilder toBuilder() => new _$ECharBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EChar) return false;
    return true;
  }

  int get hashCode {
    return 748164886;
  }

  String toString() {
    return 'EChar {}';
  }
}

class _$ECharBuilder extends ECharBuilder {
  _$ECharBuilder() : super._();
  void replace(EChar other) {}
  void update(updates(ECharBuilder b)) {
    if (updates != null) updates(this);
  }

  EChar build() {
    return new _$EChar._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ECharacterObject
// **************************************************************************

class _$ECharacterObject extends ECharacterObject {
  _$ECharacterObject._() : super._() {}
  factory _$ECharacterObject([updates(ECharacterObjectBuilder b)]) =>
      (new ECharacterObjectBuilder()..update(updates)).build();
  ECharacterObject rebuild(updates(ECharacterObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$ECharacterObjectBuilder toBuilder() =>
      new _$ECharacterObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! ECharacterObject) return false;
    return true;
  }

  int get hashCode {
    return 334693675;
  }

  String toString() {
    return 'ECharacterObject {}';
  }
}

class _$ECharacterObjectBuilder extends ECharacterObjectBuilder {
  _$ECharacterObjectBuilder() : super._();
  void replace(ECharacterObject other) {}
  void update(updates(ECharacterObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  ECharacterObject build() {
    return new _$ECharacterObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EDate
// **************************************************************************

class _$EDate extends EDate {
  _$EDate._() : super._() {}
  factory _$EDate([updates(EDateBuilder b)]) =>
      (new EDateBuilder()..update(updates)).build();
  EDate rebuild(updates(EDateBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EDateBuilder toBuilder() => new _$EDateBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EDate) return false;
    return true;
  }

  int get hashCode {
    return 65208860;
  }

  String toString() {
    return 'EDate {}';
  }
}

class _$EDateBuilder extends EDateBuilder {
  _$EDateBuilder() : super._();
  void replace(EDate other) {}
  void update(updates(EDateBuilder b)) {
    if (updates != null) updates(this);
  }

  EDate build() {
    return new _$EDate._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EDiagnosticChain
// **************************************************************************

class _$EDiagnosticChain extends EDiagnosticChain {
  _$EDiagnosticChain._() : super._() {}
  factory _$EDiagnosticChain([updates(EDiagnosticChainBuilder b)]) =>
      (new EDiagnosticChainBuilder()..update(updates)).build();
  EDiagnosticChain rebuild(updates(EDiagnosticChainBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EDiagnosticChainBuilder toBuilder() =>
      new _$EDiagnosticChainBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EDiagnosticChain) return false;
    return true;
  }

  int get hashCode {
    return 616109976;
  }

  String toString() {
    return 'EDiagnosticChain {}';
  }
}

class _$EDiagnosticChainBuilder extends EDiagnosticChainBuilder {
  _$EDiagnosticChainBuilder() : super._();
  void replace(EDiagnosticChain other) {}
  void update(updates(EDiagnosticChainBuilder b)) {
    if (updates != null) updates(this);
  }

  EDiagnosticChain build() {
    return new _$EDiagnosticChain._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EDouble
// **************************************************************************

class _$EDouble extends EDouble {
  _$EDouble._() : super._() {}
  factory _$EDouble([updates(EDoubleBuilder b)]) =>
      (new EDoubleBuilder()..update(updates)).build();
  EDouble rebuild(updates(EDoubleBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EDoubleBuilder toBuilder() => new _$EDoubleBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EDouble) return false;
    return true;
  }

  int get hashCode {
    return 594504570;
  }

  String toString() {
    return 'EDouble {}';
  }
}

class _$EDoubleBuilder extends EDoubleBuilder {
  _$EDoubleBuilder() : super._();
  void replace(EDouble other) {}
  void update(updates(EDoubleBuilder b)) {
    if (updates != null) updates(this);
  }

  EDouble build() {
    return new _$EDouble._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EDoubleObject
// **************************************************************************

class _$EDoubleObject extends EDoubleObject {
  _$EDoubleObject._() : super._() {}
  factory _$EDoubleObject([updates(EDoubleObjectBuilder b)]) =>
      (new EDoubleObjectBuilder()..update(updates)).build();
  EDoubleObject rebuild(updates(EDoubleObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EDoubleObjectBuilder toBuilder() =>
      new _$EDoubleObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EDoubleObject) return false;
    return true;
  }

  int get hashCode {
    return 570010441;
  }

  String toString() {
    return 'EDoubleObject {}';
  }
}

class _$EDoubleObjectBuilder extends EDoubleObjectBuilder {
  _$EDoubleObjectBuilder() : super._();
  void replace(EDoubleObject other) {}
  void update(updates(EDoubleObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  EDoubleObject build() {
    return new _$EDoubleObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EEList
// **************************************************************************

class _$EEList extends EEList {
  _$EEList._() : super._() {}
  factory _$EEList([updates(EEListBuilder b)]) =>
      (new EEListBuilder()..update(updates)).build();
  EEList rebuild(updates(EEListBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EEListBuilder toBuilder() => new _$EEListBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EEList) return false;
    return true;
  }

  int get hashCode {
    return 414779143;
  }

  String toString() {
    return 'EEList {}';
  }
}

class _$EEListBuilder extends EEListBuilder {
  _$EEListBuilder() : super._();
  void replace(EEList other) {}
  void update(updates(EEListBuilder b)) {
    if (updates != null) updates(this);
  }

  EEList build() {
    return new _$EEList._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EEnumerator
// **************************************************************************

class _$EEnumerator extends EEnumerator {
  _$EEnumerator._() : super._() {}
  factory _$EEnumerator([updates(EEnumeratorBuilder b)]) =>
      (new EEnumeratorBuilder()..update(updates)).build();
  EEnumerator rebuild(updates(EEnumeratorBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EEnumeratorBuilder toBuilder() => new _$EEnumeratorBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EEnumerator) return false;
    return true;
  }

  int get hashCode {
    return 628300508;
  }

  String toString() {
    return 'EEnumerator {}';
  }
}

class _$EEnumeratorBuilder extends EEnumeratorBuilder {
  _$EEnumeratorBuilder() : super._();
  void replace(EEnumerator other) {}
  void update(updates(EEnumeratorBuilder b)) {
    if (updates != null) updates(this);
  }

  EEnumerator build() {
    return new _$EEnumerator._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EFeatureMap
// **************************************************************************

class _$EFeatureMap extends EFeatureMap {
  _$EFeatureMap._() : super._() {}
  factory _$EFeatureMap([updates(EFeatureMapBuilder b)]) =>
      (new EFeatureMapBuilder()..update(updates)).build();
  EFeatureMap rebuild(updates(EFeatureMapBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EFeatureMapBuilder toBuilder() => new _$EFeatureMapBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EFeatureMap) return false;
    return true;
  }

  int get hashCode {
    return 388475220;
  }

  String toString() {
    return 'EFeatureMap {}';
  }
}

class _$EFeatureMapBuilder extends EFeatureMapBuilder {
  _$EFeatureMapBuilder() : super._();
  void replace(EFeatureMap other) {}
  void update(updates(EFeatureMapBuilder b)) {
    if (updates != null) updates(this);
  }

  EFeatureMap build() {
    return new _$EFeatureMap._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EFeatureMapEntry
// **************************************************************************

class _$EFeatureMapEntry extends EFeatureMapEntry {
  _$EFeatureMapEntry._() : super._() {}
  factory _$EFeatureMapEntry([updates(EFeatureMapEntryBuilder b)]) =>
      (new EFeatureMapEntryBuilder()..update(updates)).build();
  EFeatureMapEntry rebuild(updates(EFeatureMapEntryBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EFeatureMapEntryBuilder toBuilder() =>
      new _$EFeatureMapEntryBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EFeatureMapEntry) return false;
    return true;
  }

  int get hashCode {
    return 900533622;
  }

  String toString() {
    return 'EFeatureMapEntry {}';
  }
}

class _$EFeatureMapEntryBuilder extends EFeatureMapEntryBuilder {
  _$EFeatureMapEntryBuilder() : super._();
  void replace(EFeatureMapEntry other) {}
  void update(updates(EFeatureMapEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  EFeatureMapEntry build() {
    return new _$EFeatureMapEntry._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EFloat
// **************************************************************************

class _$EFloat extends EFloat {
  _$EFloat._() : super._() {}
  factory _$EFloat([updates(EFloatBuilder b)]) =>
      (new EFloatBuilder()..update(updates)).build();
  EFloat rebuild(updates(EFloatBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EFloatBuilder toBuilder() => new _$EFloatBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EFloat) return false;
    return true;
  }

  int get hashCode {
    return 1008581578;
  }

  String toString() {
    return 'EFloat {}';
  }
}

class _$EFloatBuilder extends EFloatBuilder {
  _$EFloatBuilder() : super._();
  void replace(EFloat other) {}
  void update(updates(EFloatBuilder b)) {
    if (updates != null) updates(this);
  }

  EFloat build() {
    return new _$EFloat._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EFloatObject
// **************************************************************************

class _$EFloatObject extends EFloatObject {
  _$EFloatObject._() : super._() {}
  factory _$EFloatObject([updates(EFloatObjectBuilder b)]) =>
      (new EFloatObjectBuilder()..update(updates)).build();
  EFloatObject rebuild(updates(EFloatObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EFloatObjectBuilder toBuilder() =>
      new _$EFloatObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EFloatObject) return false;
    return true;
  }

  int get hashCode {
    return 978153707;
  }

  String toString() {
    return 'EFloatObject {}';
  }
}

class _$EFloatObjectBuilder extends EFloatObjectBuilder {
  _$EFloatObjectBuilder() : super._();
  void replace(EFloatObject other) {}
  void update(updates(EFloatObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  EFloatObject build() {
    return new _$EFloatObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EInt
// **************************************************************************

class _$EInt extends EInt {
  _$EInt._() : super._() {}
  factory _$EInt([updates(EIntBuilder b)]) =>
      (new EIntBuilder()..update(updates)).build();
  EInt rebuild(updates(EIntBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EIntBuilder toBuilder() => new _$EIntBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EInt) return false;
    return true;
  }

  int get hashCode {
    return 604321152;
  }

  String toString() {
    return 'EInt {}';
  }
}

class _$EIntBuilder extends EIntBuilder {
  _$EIntBuilder() : super._();
  void replace(EInt other) {}
  void update(updates(EIntBuilder b)) {
    if (updates != null) updates(this);
  }

  EInt build() {
    return new _$EInt._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EIntegerObject
// **************************************************************************

class _$EIntegerObject extends EIntegerObject {
  _$EIntegerObject._() : super._() {}
  factory _$EIntegerObject([updates(EIntegerObjectBuilder b)]) =>
      (new EIntegerObjectBuilder()..update(updates)).build();
  EIntegerObject rebuild(updates(EIntegerObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EIntegerObjectBuilder toBuilder() =>
      new _$EIntegerObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EIntegerObject) return false;
    return true;
  }

  int get hashCode {
    return 53451022;
  }

  String toString() {
    return 'EIntegerObject {}';
  }
}

class _$EIntegerObjectBuilder extends EIntegerObjectBuilder {
  _$EIntegerObjectBuilder() : super._();
  void replace(EIntegerObject other) {}
  void update(updates(EIntegerObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  EIntegerObject build() {
    return new _$EIntegerObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EJavaClass
// **************************************************************************

class _$EJavaClass extends EJavaClass {
  _$EJavaClass._() : super._() {}
  factory _$EJavaClass([updates(EJavaClassBuilder b)]) =>
      (new EJavaClassBuilder()..update(updates)).build();
  EJavaClass rebuild(updates(EJavaClassBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EJavaClassBuilder toBuilder() => new _$EJavaClassBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EJavaClass) return false;
    return true;
  }

  int get hashCode {
    return 369199141;
  }

  String toString() {
    return 'EJavaClass {}';
  }
}

class _$EJavaClassBuilder extends EJavaClassBuilder {
  _$EJavaClassBuilder() : super._();
  void replace(EJavaClass other) {}
  void update(updates(EJavaClassBuilder b)) {
    if (updates != null) updates(this);
  }

  EJavaClass build() {
    return new _$EJavaClass._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EJavaObject
// **************************************************************************

class _$EJavaObject extends EJavaObject {
  _$EJavaObject._() : super._() {}
  factory _$EJavaObject([updates(EJavaObjectBuilder b)]) =>
      (new EJavaObjectBuilder()..update(updates)).build();
  EJavaObject rebuild(updates(EJavaObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EJavaObjectBuilder toBuilder() => new _$EJavaObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EJavaObject) return false;
    return true;
  }

  int get hashCode {
    return 557428973;
  }

  String toString() {
    return 'EJavaObject {}';
  }
}

class _$EJavaObjectBuilder extends EJavaObjectBuilder {
  _$EJavaObjectBuilder() : super._();
  void replace(EJavaObject other) {}
  void update(updates(EJavaObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  EJavaObject build() {
    return new _$EJavaObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ELong
// **************************************************************************

class _$ELong extends ELong {
  _$ELong._() : super._() {}
  factory _$ELong([updates(ELongBuilder b)]) =>
      (new ELongBuilder()..update(updates)).build();
  ELong rebuild(updates(ELongBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$ELongBuilder toBuilder() => new _$ELongBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! ELong) return false;
    return true;
  }

  int get hashCode {
    return 477793769;
  }

  String toString() {
    return 'ELong {}';
  }
}

class _$ELongBuilder extends ELongBuilder {
  _$ELongBuilder() : super._();
  void replace(ELong other) {}
  void update(updates(ELongBuilder b)) {
    if (updates != null) updates(this);
  }

  ELong build() {
    return new _$ELong._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ELongObject
// **************************************************************************

class _$ELongObject extends ELongObject {
  _$ELongObject._() : super._() {}
  factory _$ELongObject([updates(ELongObjectBuilder b)]) =>
      (new ELongObjectBuilder()..update(updates)).build();
  ELongObject rebuild(updates(ELongObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$ELongObjectBuilder toBuilder() => new _$ELongObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! ELongObject) return false;
    return true;
  }

  int get hashCode {
    return 911034162;
  }

  String toString() {
    return 'ELongObject {}';
  }
}

class _$ELongObjectBuilder extends ELongObjectBuilder {
  _$ELongObjectBuilder() : super._();
  void replace(ELongObject other) {}
  void update(updates(ELongObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  ELongObject build() {
    return new _$ELongObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EMap
// **************************************************************************

class _$EMap extends EMap {
  _$EMap._() : super._() {}
  factory _$EMap([updates(EMapBuilder b)]) =>
      (new EMapBuilder()..update(updates)).build();
  EMap rebuild(updates(EMapBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EMapBuilder toBuilder() => new _$EMapBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EMap) return false;
    return true;
  }

  int get hashCode {
    return 601879217;
  }

  String toString() {
    return 'EMap {}';
  }
}

class _$EMapBuilder extends EMapBuilder {
  _$EMapBuilder() : super._();
  void replace(EMap other) {}
  void update(updates(EMapBuilder b)) {
    if (updates != null) updates(this);
  }

  EMap build() {
    return new _$EMap._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EResource
// **************************************************************************

class _$EResource extends EResource {
  _$EResource._() : super._() {}
  factory _$EResource([updates(EResourceBuilder b)]) =>
      (new EResourceBuilder()..update(updates)).build();
  EResource rebuild(updates(EResourceBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EResourceBuilder toBuilder() => new _$EResourceBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EResource) return false;
    return true;
  }

  int get hashCode {
    return 244407636;
  }

  String toString() {
    return 'EResource {}';
  }
}

class _$EResourceBuilder extends EResourceBuilder {
  _$EResourceBuilder() : super._();
  void replace(EResource other) {}
  void update(updates(EResourceBuilder b)) {
    if (updates != null) updates(this);
  }

  EResource build() {
    return new _$EResource._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EResourceSet
// **************************************************************************

class _$EResourceSet extends EResourceSet {
  _$EResourceSet._() : super._() {}
  factory _$EResourceSet([updates(EResourceSetBuilder b)]) =>
      (new EResourceSetBuilder()..update(updates)).build();
  EResourceSet rebuild(updates(EResourceSetBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EResourceSetBuilder toBuilder() =>
      new _$EResourceSetBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EResourceSet) return false;
    return true;
  }

  int get hashCode {
    return 475082060;
  }

  String toString() {
    return 'EResourceSet {}';
  }
}

class _$EResourceSetBuilder extends EResourceSetBuilder {
  _$EResourceSetBuilder() : super._();
  void replace(EResourceSet other) {}
  void update(updates(EResourceSetBuilder b)) {
    if (updates != null) updates(this);
  }

  EResourceSet build() {
    return new _$EResourceSet._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EShort
// **************************************************************************

class _$EShort extends EShort {
  _$EShort._() : super._() {}
  factory _$EShort([updates(EShortBuilder b)]) =>
      (new EShortBuilder()..update(updates)).build();
  EShort rebuild(updates(EShortBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EShortBuilder toBuilder() => new _$EShortBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EShort) return false;
    return true;
  }

  int get hashCode {
    return 470166454;
  }

  String toString() {
    return 'EShort {}';
  }
}

class _$EShortBuilder extends EShortBuilder {
  _$EShortBuilder() : super._();
  void replace(EShort other) {}
  void update(updates(EShortBuilder b)) {
    if (updates != null) updates(this);
  }

  EShort build() {
    return new _$EShort._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EShortObject
// **************************************************************************

class _$EShortObject extends EShortObject {
  _$EShortObject._() : super._() {}
  factory _$EShortObject([updates(EShortObjectBuilder b)]) =>
      (new EShortObjectBuilder()..update(updates)).build();
  EShortObject rebuild(updates(EShortObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EShortObjectBuilder toBuilder() =>
      new _$EShortObjectBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EShortObject) return false;
    return true;
  }

  int get hashCode {
    return 6885042;
  }

  String toString() {
    return 'EShortObject {}';
  }
}

class _$EShortObjectBuilder extends EShortObjectBuilder {
  _$EShortObjectBuilder() : super._();
  void replace(EShortObject other) {}
  void update(updates(EShortObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  EShortObject build() {
    return new _$EShortObject._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EString
// **************************************************************************

class _$EString extends EString {
  _$EString._() : super._() {}
  factory _$EString([updates(EStringBuilder b)]) =>
      (new EStringBuilder()..update(updates)).build();
  EString rebuild(updates(EStringBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EStringBuilder toBuilder() => new _$EStringBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EString) return false;
    return true;
  }

  int get hashCode {
    return 650419898;
  }

  String toString() {
    return 'EString {}';
  }
}

class _$EStringBuilder extends EStringBuilder {
  _$EStringBuilder() : super._();
  void replace(EString other) {}
  void update(updates(EStringBuilder b)) {
    if (updates != null) updates(this);
  }

  EString build() {
    return new _$EString._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EStringToStringMapEntry
// **************************************************************************

class _$EStringToStringMapEntry extends EStringToStringMapEntry {
  final EString key;
  final EString value;
  _$EStringToStringMapEntry._({this.key, this.value}) : super._() {
    if (key == null) throw new ArgumentError('null key');
    if (value == null) throw new ArgumentError('null value');
  }
  factory _$EStringToStringMapEntry(
          [updates(EStringToStringMapEntryBuilder b)]) =>
      (new EStringToStringMapEntryBuilder()..update(updates)).build();
  EStringToStringMapEntry rebuild(updates(EStringToStringMapEntryBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EStringToStringMapEntryBuilder toBuilder() =>
      new _$EStringToStringMapEntryBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EStringToStringMapEntry) return false;
    return key == other.key && value == other.value;
  }

  int get hashCode {
    return hashObjects([key, value]);
  }

  String toString() {
    return 'EStringToStringMapEntry {'
        'key=${key.toString()}\n'
        'value=${value.toString()}\n'
        '}';
  }
}

class _$EStringToStringMapEntryBuilder extends EStringToStringMapEntryBuilder {
  _$EStringToStringMapEntryBuilder() : super._();
  void replace(EStringToStringMapEntry other) {
    super.key = other.key?.toBuilder();
    super.value = other.value?.toBuilder();
  }

  void update(updates(EStringToStringMapEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  EStringToStringMapEntry build() {
    if (key == null) throw new ArgumentError('null key');
    if (value == null) throw new ArgumentError('null value');
    return new _$EStringToStringMapEntry._(
        key: key?.build(), value: value?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ETreeIterator
// **************************************************************************

class _$ETreeIterator extends ETreeIterator {
  _$ETreeIterator._() : super._() {}
  factory _$ETreeIterator([updates(ETreeIteratorBuilder b)]) =>
      (new ETreeIteratorBuilder()..update(updates)).build();
  ETreeIterator rebuild(updates(ETreeIteratorBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$ETreeIteratorBuilder toBuilder() =>
      new _$ETreeIteratorBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! ETreeIterator) return false;
    return true;
  }

  int get hashCode {
    return 604129243;
  }

  String toString() {
    return 'ETreeIterator {}';
  }
}

class _$ETreeIteratorBuilder extends ETreeIteratorBuilder {
  _$ETreeIteratorBuilder() : super._();
  void replace(ETreeIterator other) {}
  void update(updates(ETreeIteratorBuilder b)) {
    if (updates != null) updates(this);
  }

  ETreeIterator build() {
    return new _$ETreeIterator._();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EGenericType
// **************************************************************************

class _$EGenericType extends EGenericType {
  final EGenericType eUpperBound;
  final EGenericType eTypeArguments;
  final EClassifier eRawType;
  final EGenericType eLowerBound;
  final ETypeParameter eTypeParameter;
  final EClassifier eClassifier;
  _$EGenericType._(
      {this.eUpperBound,
      this.eTypeArguments,
      this.eRawType,
      this.eLowerBound,
      this.eTypeParameter,
      this.eClassifier})
      : super._() {
    if (eUpperBound == null) throw new ArgumentError('null eUpperBound');
    if (eTypeArguments == null) throw new ArgumentError('null eTypeArguments');
    if (eRawType == null) throw new ArgumentError('null eRawType');
    if (eLowerBound == null) throw new ArgumentError('null eLowerBound');
    if (eTypeParameter == null) throw new ArgumentError('null eTypeParameter');
    if (eClassifier == null) throw new ArgumentError('null eClassifier');
  }
  factory _$EGenericType([updates(EGenericTypeBuilder b)]) =>
      (new EGenericTypeBuilder()..update(updates)).build();
  EGenericType rebuild(updates(EGenericTypeBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EGenericTypeBuilder toBuilder() =>
      new _$EGenericTypeBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EGenericType) return false;
    return eUpperBound == other.eUpperBound &&
        eTypeArguments == other.eTypeArguments &&
        eRawType == other.eRawType &&
        eLowerBound == other.eLowerBound &&
        eTypeParameter == other.eTypeParameter &&
        eClassifier == other.eClassifier;
  }

  int get hashCode {
    return hashObjects([
      eUpperBound,
      eTypeArguments,
      eRawType,
      eLowerBound,
      eTypeParameter,
      eClassifier
    ]);
  }

  String toString() {
    return 'EGenericType {'
        'eUpperBound=${eUpperBound.toString()}\n'
        'eTypeArguments=${eTypeArguments.toString()}\n'
        'eRawType=${eRawType.toString()}\n'
        'eLowerBound=${eLowerBound.toString()}\n'
        'eTypeParameter=${eTypeParameter.toString()}\n'
        'eClassifier=${eClassifier.toString()}\n'
        '}';
  }
}

class _$EGenericTypeBuilder extends EGenericTypeBuilder {
  _$EGenericTypeBuilder() : super._();
  void replace(EGenericType other) {
    super.eUpperBound = other.eUpperBound?.toBuilder();
    super.eTypeArguments = other.eTypeArguments?.toBuilder();
    super.eRawType = other.eRawType;
    super.eLowerBound = other.eLowerBound?.toBuilder();
    super.eTypeParameter = other.eTypeParameter?.toBuilder();
    super.eClassifier = other.eClassifier;
  }

  void update(updates(EGenericTypeBuilder b)) {
    if (updates != null) updates(this);
  }

  EGenericType build() {
    if (eUpperBound == null) throw new ArgumentError('null eUpperBound');
    if (eTypeArguments == null) throw new ArgumentError('null eTypeArguments');
    if (eRawType == null) throw new ArgumentError('null eRawType');
    if (eLowerBound == null) throw new ArgumentError('null eLowerBound');
    if (eTypeParameter == null) throw new ArgumentError('null eTypeParameter');
    if (eClassifier == null) throw new ArgumentError('null eClassifier');
    return new _$EGenericType._(
        eUpperBound: eUpperBound?.build(),
        eTypeArguments: eTypeArguments?.build(),
        eRawType: eRawType,
        eLowerBound: eLowerBound?.build(),
        eTypeParameter: eTypeParameter?.build(),
        eClassifier: eClassifier);
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ETypeParameter
// **************************************************************************

class _$ETypeParameter extends ETypeParameter {
  final EAnnotation eAnnotations;
  final EString name;
  final EGenericType eBounds;
  _$ETypeParameter._({this.eAnnotations, this.name, this.eBounds}) : super._() {
    if (eAnnotations == null) throw new ArgumentError('null eAnnotations');
    if (name == null) throw new ArgumentError('null name');
    if (eBounds == null) throw new ArgumentError('null eBounds');
  }
  factory _$ETypeParameter([updates(ETypeParameterBuilder b)]) =>
      (new ETypeParameterBuilder()..update(updates)).build();
  ETypeParameter rebuild(updates(ETypeParameterBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$ETypeParameterBuilder toBuilder() =>
      new _$ETypeParameterBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! ETypeParameter) return false;
    return eAnnotations == other.eAnnotations &&
        name == other.name &&
        eBounds == other.eBounds;
  }

  int get hashCode {
    return hashObjects([eAnnotations, name, eBounds]);
  }

  String toString() {
    return 'ETypeParameter {'
        'eAnnotations=${eAnnotations.toString()}\n'
        'name=${name.toString()}\n'
        'eBounds=${eBounds.toString()}\n'
        '}';
  }
}

class _$ETypeParameterBuilder extends ETypeParameterBuilder {
  _$ETypeParameterBuilder() : super._();
  void replace(ETypeParameter other) {
    super.eAnnotations = other.eAnnotations?.toBuilder();
    super.name = other.name?.toBuilder();
    super.eBounds = other.eBounds?.toBuilder();
  }

  void update(updates(ETypeParameterBuilder b)) {
    if (updates != null) updates(this);
  }

  ETypeParameter build() {
    if (eAnnotations == null) throw new ArgumentError('null eAnnotations');
    if (name == null) throw new ArgumentError('null name');
    if (eBounds == null) throw new ArgumentError('null eBounds');
    return new _$ETypeParameter._(
        eAnnotations: eAnnotations?.build(),
        name: name?.build(),
        eBounds: eBounds?.build());
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class EInvocationTargetException
// **************************************************************************

class _$EInvocationTargetException extends EInvocationTargetException {
  _$EInvocationTargetException._() : super._() {}
  factory _$EInvocationTargetException(
          [updates(EInvocationTargetExceptionBuilder b)]) =>
      (new EInvocationTargetExceptionBuilder()..update(updates)).build();
  EInvocationTargetException rebuild(
          updates(EInvocationTargetExceptionBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$EInvocationTargetExceptionBuilder toBuilder() =>
      new _$EInvocationTargetExceptionBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! EInvocationTargetException) return false;
    return true;
  }

  int get hashCode {
    return 660544007;
  }

  String toString() {
    return 'EInvocationTargetException {}';
  }
}

class _$EInvocationTargetExceptionBuilder
    extends EInvocationTargetExceptionBuilder {
  _$EInvocationTargetExceptionBuilder() : super._();
  void replace(EInvocationTargetException other) {}
  void update(updates(EInvocationTargetExceptionBuilder b)) {
    if (updates != null) updates(this);
  }

  EInvocationTargetException build() {
    return new _$EInvocationTargetException._();
  }
}
