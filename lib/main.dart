import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/core/routing/app_router.dart';

import 'online_school_admission.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();
  runApp(OnlineSchoolAdmission(
    appRouter: AppRouter(),
  ));
}
