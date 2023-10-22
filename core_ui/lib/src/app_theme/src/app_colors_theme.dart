part of app_theme;

abstract class AppColorsTheme extends ThemeExtension<AppColorsTheme> {
  const AppColorsTheme();

  Color get transparent => AppColors.transparent;

  Color get background;
  Color get border;

  Color get emptyState;

  Color get selfMessageBackground;

  Color get activeIconState;
  Color get defaultIconState;
  Color get disabledIconState;

  Color get mainText;
  Color get secondaryText;
  Color get appVersionText;
  Color get textInputBackground;
  Color get buttonText;

  Color get headingSection;

  Color get topBar;
  Color get bottomBar;

  Color get messageLink;

  Color get primary;
  Color get onlineStatus;

  Color get error;
  Color get notification;
  Color get disruptiveAction;

  @override
  ThemeExtension<AppColorsTheme> copyWith() {
    return this;
  }

  @override
  ThemeExtension<AppColorsTheme> lerp(
    covariant ThemeExtension<AppColorsTheme>? other,
    double t,
  ) {
    return this;
  }
}
