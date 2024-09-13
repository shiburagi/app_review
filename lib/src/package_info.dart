import 'package:package_info/package_info.dart';

import '../app_review.dart';

/// Lazyload package info instance
Future<PackageInfo?> getPackageInfo() async => AppReview.getPackageInfo();

/// Get package bundle name
Future<String?> getPackageName() async => AppReview.getBundleName();
