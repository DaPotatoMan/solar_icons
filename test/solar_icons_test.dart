import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:solar_icons/solar_icons.dart';

const fontPackage = 'solar_icons';

void main() {
  group(SolarIconsBold, () {
    test('Test bold icons are generated', () {
      const fontFamily = 'SolarIconsBold';
      const icon =
          IconData(0xe900, fontFamily: fontFamily, fontPackage: fontPackage);

      expect(icon, equals(SolarIconsBold.forward));
      expect(icon.codePoint, 0xe900);
      expect(icon.fontFamily, SolarIconsBold.forward.fontFamily);
    });
  });

  group(SolarIconsOutline, () {
    test('Test that outline icons are generated', () {
      const fontFamily = 'SolarIconsOutline';
      const icon =
          IconData(0xe900, fontFamily: fontFamily, fontPackage: fontPackage);
      expect(icon, equals(SolarIconsOutline.forward));
      expect(icon.codePoint, 0xe900);
      expect(icon.fontFamily, SolarIconsOutline.forward.fontFamily);
    });
  });

  group(SolarIconsBroken, () {
    test('Test that broken icons are generated', () {
      const fontFamily = 'SolarIconsBroken';
      const icon =
          IconData(0xe900, fontFamily: fontFamily, fontPackage: fontPackage);
      expect(icon, equals(SolarIconsBroken.multipleForwardLeft));
      expect(icon.codePoint, 0xe900);
      expect(icon.fontFamily, SolarIconsBroken.multipleForwardLeft.fontFamily);
    });
  });
}
