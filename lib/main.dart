import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tina/shared/design/design_themes.dart';
import 'package:tina/shared/routers/app_routers.dart';
import 'package:tina/shared/routers/named_routers.dart';
import 'package:tina/view/home/home_binding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      initialRoute: NamedRouters.homePage,
      initialBinding: HomeBinding(),
      getPages: AppPage.pages,
    );
  }
}
