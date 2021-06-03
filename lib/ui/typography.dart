import 'package:flutter/foundation.dart' show defaultTargetPlatform;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// 日本オンリーの場合は固定で
const Locale kLocale = Locale('ja', 'JP');

final bool _android = defaultTargetPlatform == TargetPlatform.android;

final TextTheme _whiteTextTheme =
    _android ? Typography.whiteMountainView : Typography.whiteCupertino;
final TextTheme _blackTextTheme =
    _android ? Typography.blackMountainView : Typography.blackCupertino;

final Typography appTypography = Typography.material2018(
  platform: defaultTargetPlatform,
  white: _textTheme(_whiteTextTheme),
  black: _textTheme(_blackTextTheme),
  englishLike: _textTheme(Typography.englishLike2014),
  dense: _textTheme(Typography.dense2014),
  tall: _textTheme(Typography.tall2014),
);

TextStyle? _textStyle(TextStyle? base) {
  return base?.copyWith(
    locale: kLocale,
    textBaseline: TextBaseline.ideographic,
  );
}

TextTheme _textTheme(TextTheme base) {
  return GoogleFonts.mPlus1pTextTheme(base.copyWith(
    headline1: _textStyle(base.headline1),
    headline2: _textStyle(base.headline2),
    headline3: _textStyle(base.headline3),
    headline4: _textStyle(base.headline4),
    headline5: _textStyle(base.headline5),
    headline6: _textStyle(base.headline6),
    subtitle1: _textStyle(base.subtitle1),
    subtitle2: _textStyle(base.subtitle2),
    bodyText1: _textStyle(base.bodyText1),
    bodyText2: _textStyle(base.bodyText2),
    caption: _textStyle(base.caption),
    button: _textStyle(base.button),
    overline: _textStyle(base.overline),
  ));
}
