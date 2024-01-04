import 'package:amirstore/utils/theme/custom_themes/appbar_theme.dart';
import 'package:amirstore/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:amirstore/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:amirstore/utils/theme/custom_themes/chip_theme.dart';
import 'package:amirstore/utils/theme/custom_themes/elevated_buton_themes.dart';
import 'package:amirstore/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:amirstore/utils/theme/custom_themes/text_form_field_theme.dart';
import 'package:amirstore/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AmirAppTheme {
  AmirAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().toString(),
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: AmirTextTheme.lightTextTheme,
    chipTheme: AmirChipTheme.lightChipThemeData,
    appBarTheme: AmirAppBarTheme.lightAppBarTheme,
    checkboxTheme: AmirCheckBoxTheme.lightCheckBoxThemeData,
    bottomSheetTheme: AmirBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AmirElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AmirOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: AmirTextFormField.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().toString(),
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: AmirTextTheme.darkTextTheme,
    chipTheme: AmirChipTheme.darkChipThemeData,
    appBarTheme: AmirAppBarTheme.darkAppBarTheme,
    checkboxTheme: AmirCheckBoxTheme.darkCheckBoxThemeData,
    bottomSheetTheme: AmirBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AmirElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AmirOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: AmirTextFormField.darkInputDecorationTheme,
  );
}
