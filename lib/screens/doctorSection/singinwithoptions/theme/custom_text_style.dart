import 'package:doctorplus/screens/doctorSection/singinwithoptions/theme/theme_helper.dart';
import 'package:flutter/material.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Title text style
  static get titleLargeOnPrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 22,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeOnPrimaryBold => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumff2b7ffd => theme.textTheme.titleMedium!.copyWith(
        color: Color(0XFF2B7FFD),
      );
}

extension on TextStyle {
  TextStyle get aleo {
    return copyWith(
      fontFamily: 'Aleo',
    );
  }

  TextStyle get berkshireSwash {
    return copyWith(
      fontFamily: 'Berkshire Swash',
    );
  }
}
