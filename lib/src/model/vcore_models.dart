library vCoreModelPackage;

import 'ecore.dart' as source_package;
import 'package:vcore/vcore.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';

part 'vcore_models.g.dart';

Package vCoreModelPackage = _$vCoreModelPackage;

ValueClass reflectVClass(Type type) => _$reflectVClass(type);