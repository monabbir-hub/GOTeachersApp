import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9003d = fromHex('#3d000000');

  static Color deepOrangeA200 = fromHex('#ff6934');

  static Color red700 = fromHex('#da2e25');

  static Color indigoA200 = fromHex('#4e74f9');

  static Color blueA200 = fromHex('#4d8af0');

  static Color lightBlue500 = fromHex('#02b1ee');

  static Color lightBlue400 = fromHex('#2cb4ec');

  static Color black9003f = fromHex('#3f000000');

  static Color black9001e = fromHex('#1e000000');

  static Color yellow600 = fromHex('#ffd037');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color blueA20047 = fromHex('#474d8aef');

  static Color black900 = fromHex('#000000');

  static Color bluegray80090 = fromHex('#902a3256');

  static Color black90007 = fromHex('#07000000');

  static Color black900Bf = fromHex('#bf000000');

  static Color gray600 = fromHex('#717171');

  static Color tealA700 = fromHex('#0ecc8c');

  static Color gray601 = fromHex('#6f6f79');

  static Color gray400 = fromHex('#b7b7b7');

  static Color orangeA200 = fromHex('#f8af3c');

  static Color gray500 = fromHex('#a3a3ae');

  static Color redA200 = fromHex('#fc4a4a');

  static Color indigo50 = fromHex('#e9e9f1');

  static Color redA100 = fromHex('#f78181');

  static Color gray900 = fromHex('#161c2b');

  static Color bluegray100 = fromHex('#d1d1d1');

  static Color black9000f = fromHex('#0f000000');

  static Color amber300 = fromHex('#f9d048');

  static Color gray101 = fromHex('#f0f1fe');

  static Color gray102 = fromHex('#f5f5f5');

  static Color orange100 = fromHex('#f9dfc0');

  static Color gray100 = fromHex('#f7f7f7');

  static Color bluegray801 = fromHex('#27295b');

  static Color bluegray900 = fromHex('#262d34');

  static Color bluegray800 = fromHex('#2a3256');

  static Color bluegray10026 = fromHex('#26cccccc');

  static Color indigo100 = fromHex('#c5d0e6');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#858ead');

  static Color blue100 = fromHex('#cddefb');

  static Color whiteA701 = fromHex('#fefdfe');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray901 = fromHex('#2c353d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
