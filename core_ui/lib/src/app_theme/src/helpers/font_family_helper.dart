part of app_theme;

class FontFamilyHelper {
  static const String _robotoFamily = 'Roboto';
  static const String _sfProDisplayFamily = 'SF-Pro-Display';

  static String get fontFamily{
    if (!Platform.isAndroid) {
      return _robotoFamily;
    } else {
      return _sfProDisplayFamily;
    }
  }
}