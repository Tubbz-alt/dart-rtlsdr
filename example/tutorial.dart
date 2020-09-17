import 'package:rtlsdr/rtlsdr.dart';

void main() {
  for (final info in DeviceInfo.all) {
    print('Name: ${info.name}');
    print('Product: ${info.product}');
    print('Manufacturer: ${info.manufacturer}');
    print('Serial: ${info.serial}');
    print('');
  }
}
