import 'package:flutter/material.dart';

class Styles {
  static ThemeData themedata(bool isDarkTheme, BuildContext context) {
    return ThemeData(
      scaffoldBackgroundColor: isDarkTheme
          ? const Color.fromARGB(255, 8, 8, 19)
          : const Color.fromARGB(255, 220, 220, 230),
      primaryColor: Colors.blue,
      colorScheme: ThemeData().colorScheme.copyWith(
          secondary: isDarkTheme
              ? const Color.fromARGB(255, 8, 8, 19)
              : const Color.fromARGB(255, 220, 220, 230),
          brightness: isDarkTheme ? Brightness.dark : Brightness.light),
      cardColor: isDarkTheme
          ? const Color.fromARGB(255, 8, 8, 19)
          : const Color.fromARGB(255, 220, 220, 230),
      canvasColor: isDarkTheme ? Colors.black : Colors.grey[50],
      buttonTheme: Theme.of(context).buttonTheme.copyWith(
          colorScheme: isDarkTheme
              ? const ColorScheme.dark()
              : const ColorScheme.light()),
      textTheme: TextTheme(
        displayLarge:
            TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        displayMedium:
            TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        displaySmall:
            TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        headlineLarge:
            TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        headlineMedium:
            TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        headlineSmall:
            TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        titleLarge: TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        titleMedium:
            TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        titleSmall: TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        bodyLarge: TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        bodyMedium: TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        bodySmall: TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        labelLarge: TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        labelMedium:
            TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
        labelSmall: TextStyle(color: isDarkTheme ? Colors.white : Colors.black),
      ),
    );
  }
}











// ThemeData myCustomTheme = ThemeData(
//         primarySwatch: Colors.blue
//       );

// ThemeData myCustomTheme = ThemeData(
//   // ThemeData properties
//   actionIconTheme: const ActionIconThemeData(),
//   appBarTheme: const AppBarTheme(),
//   applyElevationOverlayColor: true, // or false
//   badgeTheme: const BadgeThemeData(),
//   bannerTheme: const MaterialBannerThemeData(),
//   bottomAppBarTheme: const BottomAppBarTheme(),
//   bottomNavigationBarTheme: const BottomNavigationBarThemeData(),
//   bottomSheetTheme: const BottomSheetThemeData(),
//   brightness: Brightness.light, // or Brightness.dark
//   buttonBarTheme: const ButtonBarThemeData(),
//   buttonTheme: const ButtonThemeData(),
//   canvasColor: Colors.grey,
//   cardColor: Colors.white,
//   cardTheme: const CardTheme(),
//   checkboxTheme: const CheckboxThemeData(),
//   chipTheme: const ChipThemeData(),
//   dataTableTheme: const DataTableThemeData(),
//   datePickerTheme: const DatePickerThemeData(),
//   dialogBackgroundColor: Colors.white,
//   dialogTheme: const DialogTheme(),
//   disabledColor: Colors.grey,
//   dividerColor: Colors.grey,
//   dividerTheme: const DividerThemeData(),
//   drawerTheme: const DrawerThemeData(),
//   dropdownMenuTheme: const DropdownMenuThemeData(),
//   elevatedButtonTheme: const ElevatedButtonThemeData(),
//   expansionTileTheme: const ExpansionTileThemeData(),
//   filledButtonTheme: const FilledButtonThemeData(),
//   floatingActionButtonTheme: const FloatingActionButtonThemeData(),
//   focusColor: Colors.blue,
//   highlightColor: Colors.blue,
//   hintColor: Colors.grey,
//   hoverColor: Colors.blueGrey,
//   iconButtonTheme: const IconButtonThemeData(),
//   iconTheme: const IconThemeData(),
//   indicatorColor: Colors.blue,
//   inputDecorationTheme: const InputDecorationTheme(),
//   listTileTheme: const ListTileThemeData(),
//   materialTapTargetSize: MaterialTapTargetSize.padded,
//   menuBarTheme: const MenuBarThemeData(),
//   menuButtonTheme: const MenuButtonThemeData(),
//   menuTheme: const MenuThemeData(),
//   navigationBarTheme: const NavigationBarThemeData(),
//   navigationDrawerTheme: const NavigationDrawerThemeData(),
//   navigationRailTheme: const NavigationRailThemeData(),
//   outlinedButtonTheme: const OutlinedButtonThemeData(),
//   pageTransitionsTheme: const PageTransitionsTheme(),
//   platform: TargetPlatform.android, // or iOS, fuchsia, etc.
//   popupMenuTheme: const PopupMenuThemeData(),
//   primaryColor: Colors.blue,
//   primaryColorDark: Colors.blue[700],
//   primaryColorLight: Colors.blue[300],
//   primaryIconTheme: const IconThemeData(),
//   primaryTextTheme: const TextTheme(),
//   progressIndicatorTheme: const ProgressIndicatorThemeData(),
//   radioTheme: const RadioThemeData(),
//   scaffoldBackgroundColor: Colors.grey[50],
//   scrollbarTheme: const ScrollbarThemeData(),
//   searchBarTheme: const SearchBarThemeData(),
//   searchViewTheme: const SearchViewThemeData(),
//   secondaryHeaderColor: Colors.blueGrey,
//   segmentedButtonTheme: const SegmentedButtonThemeData(),
//   shadowColor: Colors.black,
//   sliderTheme: const SliderThemeData(),
//   snackBarTheme: const SnackBarThemeData(),
//   splashColor: Colors.blueAccent,
//   splashFactory: InkRipple.splashFactory,
//   switchTheme: const SwitchThemeData(),
//   tabBarTheme: const TabBarTheme(),
//   textButtonTheme: const TextButtonThemeData(),
//   textSelectionTheme: const TextSelectionThemeData(),
//   textTheme: const TextTheme(),
//   timePickerTheme: const TimePickerThemeData(),
//   toggleButtonsTheme: const ToggleButtonsThemeData(),
//   tooltipTheme: const TooltipThemeData(),
//   // ... additional properties as needed
// );
