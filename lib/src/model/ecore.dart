library ecore;

import 'package:built_collection/built_collection.dart';
import 'package:built_json/built_json.dart';
import 'package:built_value/built_value.dart';

part 'ecore.g.dart';

abstract class EAttribute
    implements Built<EAttribute, EAttributeBuilder>, EStructuralFeature {
  static final Serializer<EAttribute> serializer = _$eAttributeSerializer;

  EBoolean get iD;
  EDataType get eAttributeType;

  EAttribute._();

  factory EAttribute([updates(EAttributeBuilder b)]) = _$EAttribute;
}

abstract class EAttributeBuilder
    implements Builder<EAttribute, EAttributeBuilder> {
  EBooleanBuilder iD = new EBooleanBuilder();
  EDataTypeBuilder eAttributeType = new EDataTypeBuilder();

  EAttributeBuilder._();

  factory EAttributeBuilder() = _$EAttributeBuilder;
}

abstract class EAnnotation
    implements Built<EAnnotation, EAnnotationBuilder>, EModelElement {
  static final Serializer<EAnnotation> serializer = _$eAnnotationSerializer;

  EString get source;
  EStringToStringMapEntry get details;
  EModelElement get eModelElement;
  EObject get contents;
  EObject get references;

  EAnnotation._();

  factory EAnnotation([updates(EAnnotationBuilder b)]) = _$EAnnotation;
}

abstract class EAnnotationBuilder
    implements Builder<EAnnotation, EAnnotationBuilder> {
  EStringBuilder source = new EStringBuilder();
  EStringToStringMapEntryBuilder details = new EStringToStringMapEntryBuilder();
  EModelElement eModelElement;
  EObjectBuilder contents = new EObjectBuilder();
  EObjectBuilder references = new EObjectBuilder();

  EAnnotationBuilder._();

  factory EAnnotationBuilder() = _$EAnnotationBuilder;
}

abstract class EClass implements Built<EClass, EClassBuilder>, EClassifier {
  static final Serializer<EClass> serializer = _$eClassSerializer;

  EBoolean get abstract;
  EBoolean get interface;
  EClass get eSuperTypes;
  EOperation get eOperations;
  EAttribute get eAllAttributes;
  EReference get eAllReferences;
  BuiltSet<EReference> get eReferences;
  BuiltSet<EAttribute> get eAttributes;
  EReference get eAllContainments;
  EOperation get eAllOperations;
  EStructuralFeature get eAllStructuralFeatures;
  EClass get eAllSuperTypes;
  EAttribute get eIDAttribute;
  BuiltSet<EStructuralFeature> get eStructuralFeatures;
  EGenericType get eGenericSuperTypes;
  EGenericType get eAllGenericSuperTypes;

  EClass._();

  factory EClass([updates(EClassBuilder b)]) = _$EClass;
}

abstract class EClassBuilder implements Builder<EClass, EClassBuilder> {
  EBooleanBuilder abstract = new EBooleanBuilder();
  EBooleanBuilder interface = new EBooleanBuilder();
  EClassBuilder eSuperTypes = new EClassBuilder();
  EOperationBuilder eOperations = new EOperationBuilder();
  EAttributeBuilder eAllAttributes = new EAttributeBuilder();
  EReferenceBuilder eAllReferences = new EReferenceBuilder();
  EReferenceBuilder eReferences = new EReferenceBuilder();
  EAttributeBuilder eAttributes = new EAttributeBuilder();
  EReferenceBuilder eAllContainments = new EReferenceBuilder();
  EOperationBuilder eAllOperations = new EOperationBuilder();
  EStructuralFeature eAllStructuralFeatures;
  EClassBuilder eAllSuperTypes = new EClassBuilder();
  EAttributeBuilder eIDAttribute = new EAttributeBuilder();
  EStructuralFeature eStructuralFeatures;
  EGenericTypeBuilder eGenericSuperTypes = new EGenericTypeBuilder();
  EGenericTypeBuilder eAllGenericSuperTypes = new EGenericTypeBuilder();

  EClassBuilder._();

  factory EClassBuilder() = _$EClassBuilder;
}

abstract class EClassifier implements ENamedElement {
  EString get instanceClassName;
  EJavaObject get defaultValue;
  EString get instanceTypeName;
  EPackage get ePackage;
  ETypeParameter get eTypeParameters;
}

abstract class EDataType
    implements Built<EDataType, EDataTypeBuilder>, EClassifier {
  static final Serializer<EDataType> serializer = _$eDataTypeSerializer;

  EString get instanceClassName;
  EJavaObject get defaultValue;
  EString get instanceTypeName;
  EPackage get ePackage;
  ETypeParameter get eTypeParameters;
  EBoolean get serializable;

  EDataType._();

  factory EDataType([updates(EDataTypeBuilder b)]) = _$EDataType;
}

abstract class EDataTypeBuilder
    implements Builder<EDataType, EDataTypeBuilder> {
  EStringBuilder instanceClassName = new EStringBuilder();
  EJavaObjectBuilder defaultValue = new EJavaObjectBuilder();
  EStringBuilder instanceTypeName = new EStringBuilder();
  EPackageBuilder ePackage = new EPackageBuilder();
  ETypeParameterBuilder eTypeParameters = new ETypeParameterBuilder();
  EBooleanBuilder serializable = new EBooleanBuilder();

  EDataTypeBuilder._();

  factory EDataTypeBuilder() = _$EDataTypeBuilder;
}

abstract class EEnum implements Built<EEnum, EEnumBuilder>, EDataType {
  static final Serializer<EEnum> serializer = _$eEnumSerializer;

  EString get instanceClassName;
  EJavaObject get defaultValue;
  EString get instanceTypeName;
  EPackage get ePackage;
  ETypeParameter get eTypeParameters;
  EBoolean get serializable;
  EEnumLiteral get eLiterals;

  EEnum._();

  factory EEnum([updates(EEnumBuilder b)]) = _$EEnum;
}

abstract class EEnumBuilder implements Builder<EEnum, EEnumBuilder> {
  EStringBuilder instanceClassName = new EStringBuilder();
  EJavaObjectBuilder defaultValue = new EJavaObjectBuilder();
  EStringBuilder instanceTypeName = new EStringBuilder();
  EPackageBuilder ePackage = new EPackageBuilder();
  ETypeParameterBuilder eTypeParameters = new ETypeParameterBuilder();
  EBooleanBuilder serializable = new EBooleanBuilder();
  EEnumLiteralBuilder eLiterals = new EEnumLiteralBuilder();

  EEnumBuilder._();

  factory EEnumBuilder() = _$EEnumBuilder;
}

abstract class EEnumLiteral
    implements Built<EEnumLiteral, EEnumLiteralBuilder>, ENamedElement {
  static final Serializer<EEnumLiteral> serializer = _$eEnumLiteralSerializer;

  EInt get value;
  EEnumerator get instance;
  EString get literal;
  EEnum get eEnum;

  EEnumLiteral._();

  factory EEnumLiteral([updates(EEnumLiteralBuilder b)]) = _$EEnumLiteral;
}

abstract class EEnumLiteralBuilder
    implements Builder<EEnumLiteral, EEnumLiteralBuilder> {
  EIntBuilder value = new EIntBuilder();
  EEnumeratorBuilder instance = new EEnumeratorBuilder();
  EStringBuilder literal = new EStringBuilder();
  EEnumBuilder eEnum = new EEnumBuilder();

  EEnumLiteralBuilder._();

  factory EEnumLiteralBuilder() = _$EEnumLiteralBuilder;
}

abstract class EFactory
    implements Built<EFactory, EFactoryBuilder>, EModelElement {
  static final Serializer<EFactory> serializer = _$eFactorySerializer;

  EPackage get ePackage;

  EFactory._();

  factory EFactory([updates(EFactoryBuilder b)]) = _$EFactory;
}

abstract class EFactoryBuilder implements Builder<EFactory, EFactoryBuilder> {
  EPackageBuilder ePackage = new EPackageBuilder();

  EFactoryBuilder._();

  factory EFactoryBuilder() = _$EFactoryBuilder;
}

abstract class EModelElement {
  EAnnotation get eAnnotations;
}

abstract class ENamedElement implements EModelElement {
  EString get name;
}

abstract class EObject implements Built<EObject, EObjectBuilder> {
  static final Serializer<EObject> serializer = _$eObjectSerializer;

  EObject._();

  factory EObject([updates(EObjectBuilder b)]) = _$EObject;
}

abstract class EObjectBuilder implements Builder<EObject, EObjectBuilder> {
  EObjectBuilder._();

  factory EObjectBuilder() = _$EObjectBuilder;
}

abstract class EOperation
    implements Built<EOperation, EOperationBuilder>, ETypedElement {
  static final Serializer<EOperation> serializer = _$eOperationSerializer;

  EClass get eContainingClass;
  ETypeParameter get eTypeParameters;
  EParameter get eParameters;
  EClassifier get eExceptions;
  EGenericType get eGenericExceptions;

  EOperation._();

  factory EOperation([updates(EOperationBuilder b)]) = _$EOperation;
}

abstract class EOperationBuilder
    implements Builder<EOperation, EOperationBuilder> {
  EClassBuilder eContainingClass = new EClassBuilder();
  ETypeParameterBuilder eTypeParameters = new ETypeParameterBuilder();
  EParameterBuilder eParameters = new EParameterBuilder();
  EClassifier eExceptions;
  EGenericTypeBuilder eGenericExceptions = new EGenericTypeBuilder();

  EOperationBuilder._();

  factory EOperationBuilder() = _$EOperationBuilder;
}

abstract class EPackage
    implements Built<EPackage, EPackageBuilder>, ENamedElement {
  static final Serializer<EPackage> serializer = _$ePackageSerializer;

  EAnnotation get eAnnotations;
  EString get name;
  EString get nsURI;
  EString get nsPrefix;
  EFactory get eFactoryInstance;
  EClassifier get eClassifiers;
  EPackage get eSubpackages;
  EPackage get eSuperPackage;

  EPackage._();

  factory EPackage([updates(EPackageBuilder b)]) = _$EPackage;
}

abstract class EPackageBuilder implements Builder<EPackage, EPackageBuilder> {
  EAnnotationBuilder eAnnotations = new EAnnotationBuilder();
  EStringBuilder name = new EStringBuilder();
  EStringBuilder nsURI = new EStringBuilder();
  EStringBuilder nsPrefix = new EStringBuilder();
  EFactoryBuilder eFactoryInstance = new EFactoryBuilder();
  EClassifier eClassifiers;
  EPackageBuilder eSubpackages = new EPackageBuilder();
  EPackageBuilder eSuperPackage = new EPackageBuilder();

  EPackageBuilder._();

  factory EPackageBuilder() = _$EPackageBuilder;
}

abstract class EParameter
    implements Built<EParameter, EParameterBuilder>, ETypedElement {
  static final Serializer<EParameter> serializer = _$eParameterSerializer;

  EOperation get eOperation;

  EParameter._();

  factory EParameter([updates(EParameterBuilder b)]) = _$EParameter;
}

abstract class EParameterBuilder
    implements Builder<EParameter, EParameterBuilder> {
  EOperationBuilder eOperation = new EOperationBuilder();

  EParameterBuilder._();

  factory EParameterBuilder() = _$EParameterBuilder;
}

abstract class EReference
    implements Built<EReference, EReferenceBuilder>, EStructuralFeature {
  static final Serializer<EReference> serializer = _$eReferenceSerializer;

  EBoolean get containment;
  EBoolean get container;
  EBoolean get resolveProxies;
  EReference get eOpposite;
  EClass get eReferenceType;
  EAttribute get eKeys;

  EReference._();

  factory EReference([updates(EReferenceBuilder b)]) = _$EReference;
}

abstract class EReferenceBuilder
    implements Builder<EReference, EReferenceBuilder> {
  EBooleanBuilder containment = new EBooleanBuilder();
  EBooleanBuilder container = new EBooleanBuilder();
  EBooleanBuilder resolveProxies = new EBooleanBuilder();
  EReferenceBuilder eOpposite = new EReferenceBuilder();
  EClassBuilder eReferenceType = new EClassBuilder();
  EAttributeBuilder eKeys = new EAttributeBuilder();

  EReferenceBuilder._();

  factory EReferenceBuilder() = _$EReferenceBuilder;
}

abstract class EStructuralFeature implements ETypedElement {
  EBoolean get changeable;
  EBoolean get volatile;
  EBoolean get transient;
  EString get defaultValueLiteral;
  EJavaObject get defaultValue;
  EBoolean get unsettable;
  EBoolean get derived;
  EClass get eContainingClass;
}

abstract class ETypedElement implements ENamedElement {
  EBoolean get ordered;
  EBoolean get unique;
  EInt get lowerBound;
  EInt get upperBound;
  EBoolean get many;
  EBoolean get required;
  EClassifier get eType;
  EGenericType get eGenericType;
}

abstract class EBigDecimal implements Built<EBigDecimal, EBigDecimalBuilder> {
  static final Serializer<EBigDecimal> serializer = _$eBigDecimalSerializer;

  EBigDecimal._();

  factory EBigDecimal([updates(EBigDecimalBuilder b)]) = _$EBigDecimal;
}

abstract class EBigDecimalBuilder
    implements Builder<EBigDecimal, EBigDecimalBuilder> {
  EBigDecimalBuilder._();

  factory EBigDecimalBuilder() = _$EBigDecimalBuilder;
}

abstract class EBigInteger implements Built<EBigInteger, EBigIntegerBuilder> {
  static final Serializer<EBigInteger> serializer = _$eBigIntegerSerializer;

  EBigInteger._();

  factory EBigInteger([updates(EBigIntegerBuilder b)]) = _$EBigInteger;
}

abstract class EBigIntegerBuilder
    implements Builder<EBigInteger, EBigIntegerBuilder> {
  EBigIntegerBuilder._();

  factory EBigIntegerBuilder() = _$EBigIntegerBuilder;
}

abstract class EBoolean implements Built<EBoolean, EBooleanBuilder> {
  static final Serializer<EBoolean> serializer = _$eBooleanSerializer;

  EBoolean._();

  factory EBoolean([updates(EBooleanBuilder b)]) = _$EBoolean;
}

abstract class EBooleanBuilder implements Builder<EBoolean, EBooleanBuilder> {
  EBooleanBuilder._();

  factory EBooleanBuilder() = _$EBooleanBuilder;
}

abstract class EBooleanObject
    implements Built<EBooleanObject, EBooleanObjectBuilder> {
  static final Serializer<EBooleanObject> serializer =
      _$eBooleanObjectSerializer;

  EBooleanObject._();

  factory EBooleanObject([updates(EBooleanObjectBuilder b)]) = _$EBooleanObject;
}

abstract class EBooleanObjectBuilder
    implements Builder<EBooleanObject, EBooleanObjectBuilder> {
  EBooleanObjectBuilder._();

  factory EBooleanObjectBuilder() = _$EBooleanObjectBuilder;
}

abstract class EByte implements Built<EByte, EByteBuilder> {
  static final Serializer<EByte> serializer = _$eByteSerializer;

  EByte._();

  factory EByte([updates(EByteBuilder b)]) = _$EByte;
}

abstract class EByteBuilder implements Builder<EByte, EByteBuilder> {
  EByteBuilder._();

  factory EByteBuilder() = _$EByteBuilder;
}

abstract class EByteArray implements Built<EByteArray, EByteArrayBuilder> {
  static final Serializer<EByteArray> serializer = _$eByteArraySerializer;

  EByteArray._();

  factory EByteArray([updates(EByteArrayBuilder b)]) = _$EByteArray;
}

abstract class EByteArrayBuilder
    implements Builder<EByteArray, EByteArrayBuilder> {
  EByteArrayBuilder._();

  factory EByteArrayBuilder() = _$EByteArrayBuilder;
}

abstract class EByteObject implements Built<EByteObject, EByteObjectBuilder> {
  static final Serializer<EByteObject> serializer = _$eByteObjectSerializer;

  EByteObject._();

  factory EByteObject([updates(EByteObjectBuilder b)]) = _$EByteObject;
}

abstract class EByteObjectBuilder
    implements Builder<EByteObject, EByteObjectBuilder> {
  EByteObjectBuilder._();

  factory EByteObjectBuilder() = _$EByteObjectBuilder;
}

abstract class EChar implements Built<EChar, ECharBuilder> {
  static final Serializer<EChar> serializer = _$eCharSerializer;

  EChar._();

  factory EChar([updates(ECharBuilder b)]) = _$EChar;
}

abstract class ECharBuilder implements Builder<EChar, ECharBuilder> {
  ECharBuilder._();

  factory ECharBuilder() = _$ECharBuilder;
}

abstract class ECharacterObject
    implements Built<ECharacterObject, ECharacterObjectBuilder> {
  static final Serializer<ECharacterObject> serializer =
      _$eCharacterObjectSerializer;

  ECharacterObject._();

  factory ECharacterObject([updates(ECharacterObjectBuilder b)]) =
      _$ECharacterObject;
}

abstract class ECharacterObjectBuilder
    implements Builder<ECharacterObject, ECharacterObjectBuilder> {
  ECharacterObjectBuilder._();

  factory ECharacterObjectBuilder() = _$ECharacterObjectBuilder;
}

abstract class EDate implements Built<EDate, EDateBuilder> {
  static final Serializer<EDate> serializer = _$eDateSerializer;

  EDate._();

  factory EDate([updates(EDateBuilder b)]) = _$EDate;
}

abstract class EDateBuilder implements Builder<EDate, EDateBuilder> {
  EDateBuilder._();

  factory EDateBuilder() = _$EDateBuilder;
}

abstract class EDiagnosticChain
    implements Built<EDiagnosticChain, EDiagnosticChainBuilder> {
  static final Serializer<EDiagnosticChain> serializer =
      _$eDiagnosticChainSerializer;

  EDiagnosticChain._();

  factory EDiagnosticChain([updates(EDiagnosticChainBuilder b)]) =
      _$EDiagnosticChain;
}

abstract class EDiagnosticChainBuilder
    implements Builder<EDiagnosticChain, EDiagnosticChainBuilder> {
  EDiagnosticChainBuilder._();

  factory EDiagnosticChainBuilder() = _$EDiagnosticChainBuilder;
}

abstract class EDouble implements Built<EDouble, EDoubleBuilder> {
  static final Serializer<EDouble> serializer = _$eDoubleSerializer;

  EDouble._();

  factory EDouble([updates(EDoubleBuilder b)]) = _$EDouble;
}

abstract class EDoubleBuilder implements Builder<EDouble, EDoubleBuilder> {
  EDoubleBuilder._();

  factory EDoubleBuilder() = _$EDoubleBuilder;
}

abstract class EDoubleObject
    implements Built<EDoubleObject, EDoubleObjectBuilder> {
  static final Serializer<EDoubleObject> serializer = _$eDoubleObjectSerializer;

  EDoubleObject._();

  factory EDoubleObject([updates(EDoubleObjectBuilder b)]) = _$EDoubleObject;
}

abstract class EDoubleObjectBuilder
    implements Builder<EDoubleObject, EDoubleObjectBuilder> {
  EDoubleObjectBuilder._();

  factory EDoubleObjectBuilder() = _$EDoubleObjectBuilder;
}

abstract class EEList implements Built<EEList, EEListBuilder> {
  static final Serializer<EEList> serializer = _$eEListSerializer;

  EEList._();

  factory EEList([updates(EEListBuilder b)]) = _$EEList;
}

abstract class EEListBuilder implements Builder<EEList, EEListBuilder> {
  EEListBuilder._();

  factory EEListBuilder() = _$EEListBuilder;
}

abstract class EEnumerator implements Built<EEnumerator, EEnumeratorBuilder> {
  static final Serializer<EEnumerator> serializer = _$eEnumeratorSerializer;

  EEnumerator._();

  factory EEnumerator([updates(EEnumeratorBuilder b)]) = _$EEnumerator;
}

abstract class EEnumeratorBuilder
    implements Builder<EEnumerator, EEnumeratorBuilder> {
  EEnumeratorBuilder._();

  factory EEnumeratorBuilder() = _$EEnumeratorBuilder;
}

abstract class EFeatureMap implements Built<EFeatureMap, EFeatureMapBuilder> {
  static final Serializer<EFeatureMap> serializer = _$eFeatureMapSerializer;

  EFeatureMap._();

  factory EFeatureMap([updates(EFeatureMapBuilder b)]) = _$EFeatureMap;
}

abstract class EFeatureMapBuilder
    implements Builder<EFeatureMap, EFeatureMapBuilder> {
  EFeatureMapBuilder._();

  factory EFeatureMapBuilder() = _$EFeatureMapBuilder;
}

abstract class EFeatureMapEntry
    implements Built<EFeatureMapEntry, EFeatureMapEntryBuilder> {
  static final Serializer<EFeatureMapEntry> serializer =
      _$eFeatureMapEntrySerializer;

  EFeatureMapEntry._();

  factory EFeatureMapEntry([updates(EFeatureMapEntryBuilder b)]) =
      _$EFeatureMapEntry;
}

abstract class EFeatureMapEntryBuilder
    implements Builder<EFeatureMapEntry, EFeatureMapEntryBuilder> {
  EFeatureMapEntryBuilder._();

  factory EFeatureMapEntryBuilder() = _$EFeatureMapEntryBuilder;
}

abstract class EFloat implements Built<EFloat, EFloatBuilder> {
  static final Serializer<EFloat> serializer = _$eFloatSerializer;

  EFloat._();

  factory EFloat([updates(EFloatBuilder b)]) = _$EFloat;
}

abstract class EFloatBuilder implements Builder<EFloat, EFloatBuilder> {
  EFloatBuilder._();

  factory EFloatBuilder() = _$EFloatBuilder;
}

abstract class EFloatObject
    implements Built<EFloatObject, EFloatObjectBuilder> {
  static final Serializer<EFloatObject> serializer = _$eFloatObjectSerializer;

  EFloatObject._();

  factory EFloatObject([updates(EFloatObjectBuilder b)]) = _$EFloatObject;
}

abstract class EFloatObjectBuilder
    implements Builder<EFloatObject, EFloatObjectBuilder> {
  EFloatObjectBuilder._();

  factory EFloatObjectBuilder() = _$EFloatObjectBuilder;
}

abstract class EInt implements Built<EInt, EIntBuilder> {
  static final Serializer<EInt> serializer = _$eIntSerializer;

  EInt._();

  factory EInt([updates(EIntBuilder b)]) = _$EInt;
}

abstract class EIntBuilder implements Builder<EInt, EIntBuilder> {
  EIntBuilder._();

  factory EIntBuilder() = _$EIntBuilder;
}

abstract class EIntegerObject
    implements Built<EIntegerObject, EIntegerObjectBuilder> {
  static final Serializer<EIntegerObject> serializer =
      _$eIntegerObjectSerializer;

  EIntegerObject._();

  factory EIntegerObject([updates(EIntegerObjectBuilder b)]) = _$EIntegerObject;
}

abstract class EIntegerObjectBuilder
    implements Builder<EIntegerObject, EIntegerObjectBuilder> {
  EIntegerObjectBuilder._();

  factory EIntegerObjectBuilder() = _$EIntegerObjectBuilder;
}

abstract class EJavaClass implements Built<EJavaClass, EJavaClassBuilder> {
  static final Serializer<EJavaClass> serializer = _$eJavaClassSerializer;

  EJavaClass._();

  factory EJavaClass([updates(EJavaClassBuilder b)]) = _$EJavaClass;
}

abstract class EJavaClassBuilder
    implements Builder<EJavaClass, EJavaClassBuilder> {
  EJavaClassBuilder._();

  factory EJavaClassBuilder() = _$EJavaClassBuilder;
}

abstract class EJavaObject implements Built<EJavaObject, EJavaObjectBuilder> {
  static final Serializer<EJavaObject> serializer = _$eJavaObjectSerializer;

  EJavaObject._();

  factory EJavaObject([updates(EJavaObjectBuilder b)]) = _$EJavaObject;
}

abstract class EJavaObjectBuilder
    implements Builder<EJavaObject, EJavaObjectBuilder> {
  EJavaObjectBuilder._();

  factory EJavaObjectBuilder() = _$EJavaObjectBuilder;
}

abstract class ELong implements Built<ELong, ELongBuilder> {
  static final Serializer<ELong> serializer = _$eLongSerializer;

  ELong._();

  factory ELong([updates(ELongBuilder b)]) = _$ELong;
}

abstract class ELongBuilder implements Builder<ELong, ELongBuilder> {
  ELongBuilder._();

  factory ELongBuilder() = _$ELongBuilder;
}

abstract class ELongObject implements Built<ELongObject, ELongObjectBuilder> {
  static final Serializer<ELongObject> serializer = _$eLongObjectSerializer;

  ELongObject._();

  factory ELongObject([updates(ELongObjectBuilder b)]) = _$ELongObject;
}

abstract class ELongObjectBuilder
    implements Builder<ELongObject, ELongObjectBuilder> {
  ELongObjectBuilder._();

  factory ELongObjectBuilder() = _$ELongObjectBuilder;
}

abstract class EMap implements Built<EMap, EMapBuilder> {
  static final Serializer<EMap> serializer = _$eMapSerializer;

  EMap._();

  factory EMap([updates(EMapBuilder b)]) = _$EMap;
}

abstract class EMapBuilder implements Builder<EMap, EMapBuilder> {
  EMapBuilder._();

  factory EMapBuilder() = _$EMapBuilder;
}

abstract class EResource implements Built<EResource, EResourceBuilder> {
  static final Serializer<EResource> serializer = _$eResourceSerializer;

  EResource._();

  factory EResource([updates(EResourceBuilder b)]) = _$EResource;
}

abstract class EResourceBuilder
    implements Builder<EResource, EResourceBuilder> {
  EResourceBuilder._();

  factory EResourceBuilder() = _$EResourceBuilder;
}

abstract class EResourceSet
    implements Built<EResourceSet, EResourceSetBuilder> {
  static final Serializer<EResourceSet> serializer = _$eResourceSetSerializer;

  EResourceSet._();

  factory EResourceSet([updates(EResourceSetBuilder b)]) = _$EResourceSet;
}

abstract class EResourceSetBuilder
    implements Builder<EResourceSet, EResourceSetBuilder> {
  EResourceSetBuilder._();

  factory EResourceSetBuilder() = _$EResourceSetBuilder;
}

abstract class EShort implements Built<EShort, EShortBuilder> {
  static final Serializer<EShort> serializer = _$eShortSerializer;

  EShort._();

  factory EShort([updates(EShortBuilder b)]) = _$EShort;
}

abstract class EShortBuilder implements Builder<EShort, EShortBuilder> {
  EShortBuilder._();

  factory EShortBuilder() = _$EShortBuilder;
}

abstract class EShortObject
    implements Built<EShortObject, EShortObjectBuilder> {
  static final Serializer<EShortObject> serializer = _$eShortObjectSerializer;

  EShortObject._();

  factory EShortObject([updates(EShortObjectBuilder b)]) = _$EShortObject;
}

abstract class EShortObjectBuilder
    implements Builder<EShortObject, EShortObjectBuilder> {
  EShortObjectBuilder._();

  factory EShortObjectBuilder() = _$EShortObjectBuilder;
}

abstract class EString implements Built<EString, EStringBuilder> {
  static final Serializer<EString> serializer = _$eStringSerializer;

  EString._();

  factory EString([updates(EStringBuilder b)]) = _$EString;
}

abstract class EStringBuilder implements Builder<EString, EStringBuilder> {
  EStringBuilder._();

  factory EStringBuilder() = _$EStringBuilder;
}

abstract class EStringToStringMapEntry
    implements Built<EStringToStringMapEntry, EStringToStringMapEntryBuilder> {
  static final Serializer<EStringToStringMapEntry> serializer =
      _$eStringToStringMapEntrySerializer;

  EString get key;
  EString get value;

  EStringToStringMapEntry._();

  factory EStringToStringMapEntry([updates(EStringToStringMapEntryBuilder b)]) =
      _$EStringToStringMapEntry;
}

abstract class EStringToStringMapEntryBuilder
    implements
        Builder<EStringToStringMapEntry, EStringToStringMapEntryBuilder> {
  EStringBuilder key = new EStringBuilder();
  EStringBuilder value = new EStringBuilder();

  EStringToStringMapEntryBuilder._();

  factory EStringToStringMapEntryBuilder() = _$EStringToStringMapEntryBuilder;
}

abstract class ETreeIterator
    implements Built<ETreeIterator, ETreeIteratorBuilder> {
  static final Serializer<ETreeIterator> serializer = _$eTreeIteratorSerializer;

  ETreeIterator._();

  factory ETreeIterator([updates(ETreeIteratorBuilder b)]) = _$ETreeIterator;
}

abstract class ETreeIteratorBuilder
    implements Builder<ETreeIterator, ETreeIteratorBuilder> {
  ETreeIteratorBuilder._();

  factory ETreeIteratorBuilder() = _$ETreeIteratorBuilder;
}

abstract class EGenericType
    implements Built<EGenericType, EGenericTypeBuilder> {
  static final Serializer<EGenericType> serializer = _$eGenericTypeSerializer;

  EGenericType get eUpperBound;
  EGenericType get eTypeArguments;
  EClassifier get eRawType;
  EGenericType get eLowerBound;
  ETypeParameter get eTypeParameter;
  EClassifier get eClassifier;

  EGenericType._();

  factory EGenericType([updates(EGenericTypeBuilder b)]) = _$EGenericType;
}

abstract class EGenericTypeBuilder
    implements Builder<EGenericType, EGenericTypeBuilder> {
  EGenericTypeBuilder eUpperBound = new EGenericTypeBuilder();
  EGenericTypeBuilder eTypeArguments = new EGenericTypeBuilder();
  EClassifier eRawType;
  EGenericTypeBuilder eLowerBound = new EGenericTypeBuilder();
  ETypeParameterBuilder eTypeParameter = new ETypeParameterBuilder();
  EClassifier eClassifier;

  EGenericTypeBuilder._();

  factory EGenericTypeBuilder() = _$EGenericTypeBuilder;
}

abstract class ETypeParameter
    implements Built<ETypeParameter, ETypeParameterBuilder>, ENamedElement {
  static final Serializer<ETypeParameter> serializer =
      _$eTypeParameterSerializer;

  EAnnotation get eAnnotations;
  EString get name;
  EGenericType get eBounds;

  ETypeParameter._();

  factory ETypeParameter([updates(ETypeParameterBuilder b)]) = _$ETypeParameter;
}

abstract class ETypeParameterBuilder
    implements Builder<ETypeParameter, ETypeParameterBuilder> {
  EAnnotationBuilder eAnnotations = new EAnnotationBuilder();
  EStringBuilder name = new EStringBuilder();
  EGenericTypeBuilder eBounds = new EGenericTypeBuilder();

  ETypeParameterBuilder._();

  factory ETypeParameterBuilder() = _$ETypeParameterBuilder;
}

abstract class EInvocationTargetException
    implements
        Built<EInvocationTargetException, EInvocationTargetExceptionBuilder> {
  static final Serializer<EInvocationTargetException> serializer =
      _$eInvocationTargetExceptionSerializer;

  EInvocationTargetException._();

  factory EInvocationTargetException(
          [updates(EInvocationTargetExceptionBuilder b)]) =
      _$EInvocationTargetException;
}

abstract class EInvocationTargetExceptionBuilder
    implements
        Builder<EInvocationTargetException, EInvocationTargetExceptionBuilder> {
  EInvocationTargetExceptionBuilder._();

  factory EInvocationTargetExceptionBuilder() =
      _$EInvocationTargetExceptionBuilder;
}
