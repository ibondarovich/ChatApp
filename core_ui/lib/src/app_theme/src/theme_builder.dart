part of app_theme;

class ThemeBuilder {
  ThemeBuilder();

  static final ThemeData lightTheme = _buildThemeData(
    base: ThemeData.light().copyWith(
      extensions: <ThemeExtension<AppColorsTheme>>[
        AppLightColors(),
      ],
    ),
  );

  static final ThemeData darkTheme = _buildThemeData(
    base: ThemeData.dark().copyWith(
      extensions: <ThemeExtension<AppColorsTheme>>[
        AppDarkColors(),
      ],
    ),
  );

  static ThemeData _buildThemeData({required ThemeData base}) {
    final AppColorsTheme colors = base.colors;

    return base.copyWith(
      scaffoldBackgroundColor: colors.background,
      textTheme: _buildTextTheme(colors: colors),
    );
  }

  static TextTheme _buildTextTheme({required AppColorsTheme colors}){
    return TextTheme(
      titleLarge: AppTextTheme.title.copyWith(color: colors.mainText),
    );
  }
}

