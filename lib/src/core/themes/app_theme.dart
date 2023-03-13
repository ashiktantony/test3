import 'package:flutter/material.dart';

import '../colors/colors.dart';
import 'theme_color.dart';
import 'theme_text.dart';

class AppThemesData {
  static final appThemeData = {
// ************************lighttheme***********************
    AppTheme.lightTheme: ThemeData(
      // primaryIconTheme:  IconThemeData(color: AppColor.vulcan),
      primaryColorDark: vulcanColor,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        // backgroundColor: Colors.transparent,
        elevation: 5,
      ),
      bottomSheetTheme: const BottomSheetThemeData(
          modalBackgroundColor: Colors.black,
          elevation: 5,
          // backgroundColor: Colors.black,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)))),
      scaffoldBackgroundColor: whiteColor,

      // primarySwatch: Colors.blue,
      primaryColor: whiteColor,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      backgroundColor: whiteColor,
      // shadowColor: Colors.grey.shade900,

      primarySwatch: Colors.grey,
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          elevation: 5,
          backgroundColor: Colors.black87,
          selectedItemColor: whiteColor,
          unselectedItemColor: Colors.grey),
      brightness: Brightness.light,
      cardColor: whiteColor, //change if card is used anywhere
      unselectedWidgetColor: AppColor.royalBlue,
      textTheme: ThemeText.getLightTextTheme(),
      tabBarTheme: TabBarTheme(
        indicator: BoxDecoration(
            color: whiteColor.withOpacity(.6),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                offset: const Offset(5, 2),
                blurRadius: 50,
                color: AppColor.royalBlue.withOpacity(0.5),
              ),
            ]),
        labelColor: Colors.red,
        unselectedLabelColor: Colors.grey,
      ),

      appBarTheme: const AppBarTheme(
        // color: whiteColor,
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: whiteColor,
          fontSize: 24
        ),
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: redAppBarColor,
        elevation: 10,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        // hintStyle: Theme.of(context).textTheme.greySubtitle1,
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColor.vulcan,
          ),
        ),

        enabledBorder:
            UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
      ),
    ),

// ************************darktheme***********************

    //   AppTheme.darkTheme: ThemeData(
    //     primaryColorDark: whiteColor,
    //     scaffoldBackgroundColor: AppColor.vulcan,
    //     unselectedWidgetColor: AppColor.royalBlue,

    //     primaryColor: AppColor.vulcan,
    //     // primarySwatch: Colors.teal,
    //     backgroundColor: Colors.black,
    //     cardColor: Colors.grey.shade800, //change if card is used anywhere
    //     textTheme: ThemeText.getTextTheme(),
    //     visualDensity: VisualDensity.adaptivePlatformDensity,
    //     brightness: Brightness.dark,
    //     appBarTheme: AppBarTheme(
    //       // color: whiteColor,
    //       iconTheme: IconThemeData(
    //         color: whiteColor,
    //       ),
    //       backgroundColor: Colors.transparent,
    //       elevation: 0,
    //     ),
    //     tabBarTheme: TabBarTheme(
    //       indicator: BoxDecoration(
    //         color: vulcanColor.withOpacity(.6),
    //         borderRadius: BorderRadius.circular(20),
    //         boxShadow: [
    //           BoxShadow(
    //             offset: const Offset(5, 5),
    //             blurRadius: 50,
    //             color: AppColor.royalBlue.withOpacity(0.7),
    //           ),
    //         ],
    //       ),
    //       // labelColor:   Colors.amber,
    //       unselectedLabelColor: Colors.grey,
    //     ),

    //     inputDecorationTheme: InputDecorationTheme(
    //       // hintStyle: Theme.of(context).textTheme.greySubtitle1,
    //       focusedBorder: UnderlineInputBorder(
    //         borderSide: BorderSide(
    //           color: whiteColor,
    //         ),
    //       ),
    //       enabledBorder: const UnderlineInputBorder(
    //           borderSide: BorderSide(color: Colors.grey)),
    //     ),
    //   )
  };
}

enum AppTheme {
  lightTheme,
  darkTheme,
}

// from showplex app under theme

// theme: ThemeData(
//   unselectedWidgetColor: AppColor.royalBlue,
//   primaryColor:
//       theme == AppTheme.darkTheme ? AppColor.vulcan : Colors.white,
//   scaffoldBackgroundColor:
//       theme == AppTheme.darkTheme ? AppColor.vulcan : Colors.white,
//   // cardTheme: CardTheme(
//   //   color: theme == Themes.dark ? Colors.white : AppColor.vulcan,
//   // ),
//   // primarySwatch: Colors.blue,
//   brightness:
//       theme == AppTheme.darkTheme
//       ? Brightness.dark : Brightness.light,
//   visualDensity: VisualDensity.adaptivePlatformDensity,
//   textTheme: theme == AppTheme.darkTheme
//       ? ThemeText.getTextTheme()
//       : ThemeText.getLightTextTheme(),
//   inputDecorationTheme: InputDecorationTheme(
//     hintStyle: Theme.of(context).textTheme.greySubtitle1,
//     focusedBorder: UnderlineInputBorder(
//       borderSide: BorderSide(
//         color:
//             theme == AppTheme.darkTheme ? Colors.white : AppColor.vulcan,
//       ),
//     ),
//     enabledBorder: const UnderlineInputBorder(
//         borderSide: BorderSide(color: Colors.grey)),
//   ),
//   appBarTheme: const AppBarTheme(
//     // color: whiteColor,
//     backgroundColor: Colors.transparent,
//     elevation: 0,
//   ),
// ),
