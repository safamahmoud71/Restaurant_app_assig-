import 'package:flutter/material.dart';
import 'package:mobile_assignment_1/constant.dart';
import 'package:mobile_assignment_1/features/home/bottom_navbar.dart';
import 'package:mobile_assignment_1/features/home/home_view.dart';
import 'package:mobile_assignment_1/features/map/map_view.dart';
import 'package:mobile_assignment_1/features/splash_screen/presentation/views/splash_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Constant.kMainColor),
        useMaterial3: true,
        bottomSheetTheme: const BottomSheetThemeData(
          surfaceTintColor: Colors.white,
        ),
      ),
      home: BottomNavBar(),
    );
  }
}
