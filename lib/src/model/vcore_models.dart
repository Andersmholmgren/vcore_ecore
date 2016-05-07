library vCoreModelPackage;

import 'package:vcore/vcore.dart';

import 'ecore.dart' as source_package;

part 'vcore_models.g.dart';

Package vCoreModelPackage = _$vCoreModelPackage;

Classifier reflectClassifier(Type type) => _$reflectClassifier(type);
ValueClass reflectVClass(Type type) => _$reflectVClass(type);
