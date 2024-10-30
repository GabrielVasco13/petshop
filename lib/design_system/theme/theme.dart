import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff555992),
      surfaceTint: Color(0xff555992),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe0e0ff),
      onPrimaryContainer: Color(0xff11144b),
      secondary: Color(0xff615690),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffe6deff),
      onSecondaryContainer: Color(0xff1d1149),
      tertiary: Color(0xff824c76),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffd7f2),
      onTertiaryContainer: Color(0xff350830),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff6fafd),
      onSurface: Color(0xff171c1f),
      onSurfaceVariant: Color(0xff42474e),
      outline: Color(0xff73777f),
      outlineVariant: Color(0xffc3c7cf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3134),
      inversePrimary: Color(0xffbec2ff),
      primaryFixed: Color(0xffe0e0ff),
      onPrimaryFixed: Color(0xff11144b),
      primaryFixedDim: Color(0xffbec2ff),
      onPrimaryFixedVariant: Color(0xff3e4278),
      secondaryFixed: Color(0xffe6deff),
      onSecondaryFixed: Color(0xff1d1149),
      secondaryFixedDim: Color(0xffcabeff),
      onSecondaryFixedVariant: Color(0xff493f77),
      tertiaryFixed: Color(0xffffd7f2),
      onTertiaryFixed: Color(0xff350830),
      tertiaryFixedDim: Color(0xfff4b2e3),
      onTertiaryFixedVariant: Color(0xff67355e),
      surfaceDim: Color(0xffd6dbde),
      surfaceBright: Color(0xfff6fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff0f4f8),
      surfaceContainer: Color(0xffeaeef2),
      surfaceContainerHigh: Color(0xffe4e9ec),
      surfaceContainerHighest: Color(0xffdfe3e7),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff3a3e74),
      surfaceTint: Color(0xff555992),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6c70aa),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff453b72),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff776da8),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff633159),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff9a628e),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff6fafd),
      onSurface: Color(0xff171c1f),
      onSurfaceVariant: Color(0xff3e434a),
      outline: Color(0xff5b5f67),
      outlineVariant: Color(0xff767b83),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3134),
      inversePrimary: Color(0xffbec2ff),
      primaryFixed: Color(0xff6c70aa),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff53578f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff776da8),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff5e548e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff9a628e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff7f4a74),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbde),
      surfaceBright: Color(0xfff6fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff0f4f8),
      surfaceContainer: Color(0xffeaeef2),
      surfaceContainerHigh: Color(0xffe4e9ec),
      surfaceContainerHighest: Color(0xffdfe3e7),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff181c51),
      surfaceTint: Color(0xff555992),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff3a3e74),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff23194f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff453b72),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff3d0f37),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff633159),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff6fafd),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff20242b),
      outline: Color(0xff3e434a),
      outlineVariant: Color(0xff3e434a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3134),
      inversePrimary: Color(0xffeceaff),
      primaryFixed: Color(0xff3a3e74),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff23275d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff453b72),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff2e245b),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff633159),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff491b42),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbde),
      surfaceBright: Color(0xfff6fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff0f4f8),
      surfaceContainer: Color(0xffeaeef2),
      surfaceContainerHigh: Color(0xffe4e9ec),
      surfaceContainerHighest: Color(0xffdfe3e7),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbec2ff),
      surfaceTint: Color(0xffbec2ff),
      onPrimary: Color(0xff272b60),
      primaryContainer: Color(0xff3e4278),
      onPrimaryContainer: Color(0xffe0e0ff),
      secondary: Color(0xffcabeff),
      onSecondary: Color(0xff32285f),
      secondaryContainer: Color(0xff493f77),
      onSecondaryContainer: Color(0xffe6deff),
      tertiary: Color(0xfff4b2e3),
      onTertiary: Color(0xff4d1e46),
      tertiaryContainer: Color(0xff67355e),
      onTertiaryContainer: Color(0xffffd7f2),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0f1417),
      onSurface: Color(0xffdfe3e7),
      onSurfaceVariant: Color(0xffc3c7cf),
      outline: Color(0xff8d9199),
      outlineVariant: Color(0xff42474e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdfe3e7),
      inversePrimary: Color(0xff555992),
      primaryFixed: Color(0xffe0e0ff),
      onPrimaryFixed: Color(0xff11144b),
      primaryFixedDim: Color(0xffbec2ff),
      onPrimaryFixedVariant: Color(0xff3e4278),
      secondaryFixed: Color(0xffe6deff),
      onSecondaryFixed: Color(0xff1d1149),
      secondaryFixedDim: Color(0xffcabeff),
      onSecondaryFixedVariant: Color(0xff493f77),
      tertiaryFixed: Color(0xffffd7f2),
      onTertiaryFixed: Color(0xff350830),
      tertiaryFixedDim: Color(0xfff4b2e3),
      onTertiaryFixedVariant: Color(0xff67355e),
      surfaceDim: Color(0xff0f1417),
      surfaceBright: Color(0xff353a3d),
      surfaceContainerLowest: Color(0xff0a0f11),
      surfaceContainerLow: Color(0xff171c1f),
      surfaceContainer: Color(0xff1b2023),
      surfaceContainerHigh: Color(0xff262b2e),
      surfaceContainerHighest: Color(0xff303538),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc4c6ff),
      surfaceTint: Color(0xffbec2ff),
      onPrimary: Color(0xff0a0e46),
      primaryContainer: Color(0xff888cc8),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffcec3ff),
      onSecondary: Color(0xff170a43),
      secondaryContainer: Color(0xff9489c6),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff8b6e7),
      onTertiary: Color(0xff2e032a),
      tertiaryContainer: Color(0xffb97eab),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0f1417),
      onSurface: Color(0xfff7fbff),
      onSurfaceVariant: Color(0xffc7cbd3),
      outline: Color(0xff9fa3ab),
      outlineVariant: Color(0xff7f838b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdfe3e7),
      inversePrimary: Color(0xff3f437a),
      primaryFixed: Color(0xffe0e0ff),
      onPrimaryFixed: Color(0xff050741),
      primaryFixedDim: Color(0xffbec2ff),
      onPrimaryFixedVariant: Color(0xff2d3167),
      secondaryFixed: Color(0xffe6deff),
      onSecondaryFixed: Color(0xff12043e),
      secondaryFixedDim: Color(0xffcabeff),
      onSecondaryFixedVariant: Color(0xff382e65),
      tertiaryFixed: Color(0xffffd7f2),
      onTertiaryFixed: Color(0xff270024),
      tertiaryFixedDim: Color(0xfff4b2e3),
      onTertiaryFixedVariant: Color(0xff54244c),
      surfaceDim: Color(0xff0f1417),
      surfaceBright: Color(0xff353a3d),
      surfaceContainerLowest: Color(0xff0a0f11),
      surfaceContainerLow: Color(0xff171c1f),
      surfaceContainer: Color(0xff1b2023),
      surfaceContainerHigh: Color(0xff262b2e),
      surfaceContainerHighest: Color(0xff303538),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffdf9ff),
      surfaceTint: Color(0xffbec2ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffc4c6ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffef9ff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffcec3ff),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9fa),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xfff8b6e7),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0f1417),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffafaff),
      outline: Color(0xffc7cbd3),
      outlineVariant: Color(0xffc7cbd3),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdfe3e7),
      inversePrimary: Color(0xff20245a),
      primaryFixed: Color(0xffe5e4ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffc4c6ff),
      onPrimaryFixedVariant: Color(0xff0a0e46),
      secondaryFixed: Color(0xffeae3ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffcec3ff),
      onSecondaryFixedVariant: Color(0xff170a43),
      tertiaryFixed: Color(0xffffddf3),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xfff8b6e7),
      onTertiaryFixedVariant: Color(0xff2e032a),
      surfaceDim: Color(0xff0f1417),
      surfaceBright: Color(0xff353a3d),
      surfaceContainerLowest: Color(0xff0a0f11),
      surfaceContainerLow: Color(0xff171c1f),
      surfaceContainer: Color(0xff1b2023),
      surfaceContainerHigh: Color(0xff262b2e),
      surfaceContainerHighest: Color(0xff303538),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  /// Custom Color 1
  static const customColor1 = ExtendedColor(
    seed: Color(0xffccf9b8),
    value: Color(0xffccf9b8),
    light: ColorFamily(
      color: Color(0xff416834),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffc2efae),
      onColorContainer: Color(0xff032100),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff416834),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffc2efae),
      onColorContainer: Color(0xff032100),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff416834),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffc2efae),
      onColorContainer: Color(0xff032100),
    ),
    dark: ColorFamily(
      color: Color(0xffa6d394),
      onColor: Color(0xff13380a),
      colorContainer: Color(0xff2a4f1f),
      onColorContainer: Color(0xffc2efae),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffa6d394),
      onColor: Color(0xff13380a),
      colorContainer: Color(0xff2a4f1f),
      onColorContainer: Color(0xffc2efae),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffa6d394),
      onColor: Color(0xff13380a),
      colorContainer: Color(0xff2a4f1f),
      onColorContainer: Color(0xffc2efae),
    ),
  );

  /// Custom Color 2
  static const customColor2 = ExtendedColor(
    seed: Color(0xffb0f8e0),
    value: Color(0xffb0f8e0),
    light: ColorFamily(
      color: Color(0xff106b57),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffa2f2d8),
      onColorContainer: Color(0xff002018),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff106b57),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffa2f2d8),
      onColorContainer: Color(0xff002018),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff106b57),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffa2f2d8),
      onColorContainer: Color(0xff002018),
    ),
    dark: ColorFamily(
      color: Color(0xff87d6bd),
      onColor: Color(0xff00382c),
      colorContainer: Color(0xff005140),
      onColorContainer: Color(0xffa2f2d8),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff87d6bd),
      onColor: Color(0xff00382c),
      colorContainer: Color(0xff005140),
      onColorContainer: Color(0xffa2f2d8),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff87d6bd),
      onColor: Color(0xff00382c),
      colorContainer: Color(0xff005140),
      onColorContainer: Color(0xffa2f2d8),
    ),
  );

  List<ExtendedColor> get extendedColors => [
        customColor1,
        customColor2,
      ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
