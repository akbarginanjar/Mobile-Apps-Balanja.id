import 'package:mobile_balanja_id/balanja_app/global_resource.dart';

ThemeData defaultTheme(BuildContext context) {
  return ThemeData(
    // ===== GLOBAL =====
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: HexColor('39B34A'),

    // ===== INPUT TEXTFIELD =====
    inputDecorationTheme: InputDecorationTheme(
      hintStyle: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Colors.black54,
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 10.0),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: BorderSide(color: Colors.grey[300]!, width: 1.0),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: Colors.grey[300]!, width: 1.5),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: primary, width: 1.5),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: const BorderSide(color: Colors.red, width: 1.0),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: const BorderSide(color: Colors.red, width: 1.0),
      ),
    ),

    // ===== APP BAR =====
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.white,
      foregroundColor: Colors.white,
      surfaceTintColor: Colors.white,
      elevation: 0,
      centerTitle: false,
      iconTheme: const IconThemeData(color: Colors.black),
      titleTextStyle: GoogleFonts.montserrat(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: Colors.black,
      ),
    ),

    // ===== BUTTON =====
    buttonTheme: ButtonThemeData(
      buttonColor: primary,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      textTheme: ButtonTextTheme.primary,
    ),

    // ===== COLOR SCHEME =====
    colorScheme: ColorScheme.light().copyWith(
      primary: HexColor('39B34A'),
      secondary: HexColor('#1A75BB'),
      surface: Colors.white,
      onSurface: Colors.black87,
      background: Colors.white,
      onBackground: Colors.black87,
      error: Colors.red[800],
      onPrimary: Colors.white,
    ),

    // ===== TEXT THEME =====
    textTheme: TextTheme(
      titleLarge: GoogleFonts.montserrat(
        fontSize: 21,
        fontWeight: FontWeight.w700,
        color: Colors.black87,
      ),
      titleSmall: GoogleFonts.montserrat(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: Colors.black87,
      ),
      bodyLarge: GoogleFonts.montserrat(
        fontSize: 15,
        fontWeight: FontWeight.w500,
        color: Colors.black87,
      ),
      bodyMedium: GoogleFonts.montserrat(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: Colors.black87,
      ),
      bodySmall: GoogleFonts.montserrat(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: Colors.black87,
      ),
    ),
  );
}

Color primary = HexColor('#39B34A');
Color primary2 = HexColor('#1A75BB');
Color success = HexColor('#00b300');
Color danger = HexColor('#cc0000');
Color warning = HexColor('#FFCA00');
Color info = HexColor('#1992ff');
Color dark = HexColor('#ffffff');
Color dark2 = HexColor('#f3f6f4');
Color textdark = HexColor('#949492');

Color textTheme = Colors.black;
String nameApp = 'balanja.id';
