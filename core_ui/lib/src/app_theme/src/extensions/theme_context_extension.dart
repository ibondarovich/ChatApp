part of app_theme;

extension ThemeDataExtension on ThemeData {
  AppColorsTheme get colors {
    return extension<AppColorsTheme>()!;
  }
}