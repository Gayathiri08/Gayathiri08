import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Display text style
  static get displayLargeDeeporange800 =>
      theme.textTheme.displayLarge!.copyWith(
        color: appTheme.deepOrange800,
      );
  static get displayLargeLime900 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.lime900,
      );
  // Title text style
  static get titleMediumDeeporange800 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrange800,
      );
}

extension on TextStyle {
  TextStyle get firaSansExtraCondensed {
    return copyWith(
      fontFamily: 'Fira Sans Extra Condensed',
    );
  }

  TextStyle get firaSans {
    return copyWith(
      fontFamily: 'Fira Sans',
    );
  }
}
