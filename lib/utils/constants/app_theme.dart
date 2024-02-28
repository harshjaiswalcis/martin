import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get light => ThemeData(
        brightness: Brightness.light,
        primaryColor: const Color(0xFF673AB7),
        cardTheme: const CardTheme(
            color: Color(0xFFFFFFFF), shape: RoundedRectangleBorder()),
        primaryColorDark: const Color.fromRGBO(58, 64, 70, 100),
        buttonTheme: const ButtonThemeData(buttonColor: Color(0xFFE5E8ED)),
        listTileTheme: const ListTileThemeData(iconColor: Color(0xFF000000)),
        progressIndicatorTheme:
            const ProgressIndicatorThemeData(color: Color(0xFF000000)),
        textSelectionTheme:
            const TextSelectionThemeData(cursorColor: Colors.black),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            fontSize: 30,
            color: Color(0xffFFFFFF),
            fontWeight: FontWeight.w500,
            fontFamily: "FuturaPT",
          ),
          displayMedium: TextStyle(
            fontSize: 25,
            color: Color(0xFF673AB7),
            fontWeight: FontWeight.w700,
            fontFamily: "FuturaPT",
          ),
          displaySmall: TextStyle(
            fontSize: 24,
            color: Color(0xffFFFFFF),
            fontWeight: FontWeight.w500,
            fontFamily: "FuturaPT",
          ),
          headlineLarge: TextStyle(
            fontSize: 24,
            color: Color(0xFF173D3D),
            fontWeight: FontWeight.w700,
            fontFamily: "FuturaPT",
          ),
          headlineMedium: TextStyle(
            fontSize: 22,
            color: Color(0xFFFFFFFF),
            fontWeight: FontWeight.w500,
            fontFamily: "FuturaPT",
          ),
          headlineSmall: TextStyle(
            fontSize: 20,
            color: Color(0xFF545454),
            fontWeight: FontWeight.w400,
            fontFamily: "FuturaPT",
          ),
          titleLarge: TextStyle(
            fontSize: 18,
            color: Color(0xFFF7F0DF),
            fontWeight: FontWeight.w700,
            fontFamily: "FuturaPT",
          ),
          titleMedium: TextStyle(
            fontSize: 18,
            color: Color(0xFF545454),
            fontWeight: FontWeight.w400,
            fontFamily: "FuturaPT",
          ),
          titleSmall: TextStyle(
            fontSize: 16,
            color: Color(0xFF545454),
            fontWeight: FontWeight.w700,
            fontFamily: "FuturaPT",
          ),
          labelSmall: TextStyle(
            fontSize: 16,
            color: Color(0xFF545454),
            fontWeight: FontWeight.w500,
            fontFamily: "FuturaPT",
          ),
          labelMedium: TextStyle(
            fontSize: 16,
            color: Color(0xFF333333),
            fontWeight: FontWeight.w400,
            fontFamily: "FuturaPT",
          ),
          labelLarge: TextStyle(
            fontSize: 14,
            color: Color(0xFFD1AC70),
            fontWeight: FontWeight.w700,
            fontFamily: "FuturaPT",
          ),
          bodySmall: TextStyle(
            fontSize: 14,
            color: Color(0xFF7A7A7A),
            fontWeight: FontWeight.w500,
            fontFamily: "FuturaPT",
          ),
          bodyMedium: TextStyle(
            fontSize: 12,
            color: Color(0xFF545458),
            fontWeight: FontWeight.w400,
            fontFamily: "FuturaPT",
          ),
          bodyLarge: TextStyle(
            fontSize: 18,
            color: Color(0xFFF7F0DF),
            fontWeight: FontWeight.w700,
            fontFamily: "Poppins",
          ),
        ),
        radioTheme: RadioThemeData(
          splashRadius: 20,
          fillColor: MaterialStateProperty.all(const Color(0xFF000000)),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          showSelectedLabels: true,
          showUnselectedLabels: false,
          selectedItemColor: const Color(0xFFFFFFFF),
          // backgroundColor: const Color(0xFF173D3D),
          unselectedItemColor: const Color(0xFFFFFFFF).withOpacity(0.4),
          selectedLabelStyle: const TextStyle(
            fontSize: 12,
            color: Color(0xFFFFFFFF),
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w500,
            fontFamily: "FuturaPT",
          ),
        ),
        appBarTheme: const AppBarTheme(
          elevation: 3,
          centerTitle: true,
          foregroundColor: Color(0xFF673AB7),
          backgroundColor: Color(0xFF673AB7),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0),
            ),
          ),
          iconTheme: IconThemeData(color: Color(0xFFFFFFFF), size: 20),
          actionsIconTheme: IconThemeData(color: Color(0xFFFFFFFF), size: 20),
          titleTextStyle: TextStyle(
            fontSize: 20,
            color: Color(0xFFFFFFFF),
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w700,
            fontFamily: "FuturaPT",
          ),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          isDense: true,
          filled: true,
          fillColor: Color(0xFFFFFFFF),
          hintStyle: TextStyle(
            fontSize: 18,
            color: Color(0xFF888E94),
            fontWeight: FontWeight.w400,
            fontFamily: "FuturaPT",
          ),
          errorStyle: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            fontFamily: "FuturaPT",
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              // width: 1,
              style: BorderStyle.solid,
              // color: Color(0xFFD1AC70),
            ),
            borderRadius: BorderRadius.all(Radius.circular(16)),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            borderSide: BorderSide(
              // width: 1,
              style: BorderStyle.solid,
              // color: Color(0xFFD1AC70),
              color: Color(0xFFFFFFFF),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            borderSide: BorderSide(
              width: 1,
              style: BorderStyle.solid,
              color: Color(0xFFD1AC70),
            ),
          ),
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          foregroundColor: Color(0xFF000000),
          backgroundColor: Color(0xFFFFD000),
          extendedTextStyle: TextStyle(
            fontSize: 18,
            color: Color(0xFF000000),
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w700,
            fontFamily: "FuturaPT",
          ),
        ),
        outlinedButtonTheme: const OutlinedButtonThemeData(
          style: ButtonStyle(
            foregroundColor: MaterialStatePropertyAll(Color(0xFF000000)),
            backgroundColor: MaterialStatePropertyAll(Color(0xFFFFFFFF)),
            shape: MaterialStatePropertyAll(ContinuousRectangleBorder(
                side: BorderSide(color: Color(0xFF000000), width: 2))),
            textStyle: MaterialStatePropertyAll(
              TextStyle(
                fontSize: 14,
                color: Color(0xFF000000),
                fontStyle: FontStyle.normal,
                fontFamily: "FuturaPT",
              ),
            ),
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            foregroundColor: const MaterialStatePropertyAll(Color(0xFFFFFFFF)),
            backgroundColor: const MaterialStatePropertyAll(Color(0xFF173D3D)),
            shadowColor: const MaterialStatePropertyAll(Color(0xFF000000)),
            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(26.0))),
            elevation: const MaterialStatePropertyAll(5),
            textStyle: const MaterialStatePropertyAll(
              TextStyle(
                fontSize: 18,
                fontFamily: "FuturaPT",
                fontWeight: FontWeight.w700,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
        ),
        tabBarTheme: const TabBarTheme(
          labelColor: Color(0xFF000000),
          labelStyle: TextStyle(
            fontSize: 14,
            letterSpacing: 0.78,
            fontWeight: FontWeight.w700,
            color: Color(0xFF3A4046),
            fontFamily: "FuturaPT",
          ),
          indicator: UnderlineTabIndicator(
              borderSide: BorderSide(width: 3, color: Color(0xFF000000))),
          unselectedLabelColor: Color.fromRGBO(81, 88, 93, 100),
          unselectedLabelStyle: TextStyle(
            fontSize: 14,
            letterSpacing: 0.78,
            fontWeight: FontWeight.w700,
            fontFamily: "FuturaPT",
          ),
        ),
      );

  ThemeData get dark => ThemeData(brightness: Brightness.dark);
}
