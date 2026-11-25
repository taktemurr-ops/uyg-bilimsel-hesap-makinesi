import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_bilimsel_hesap_makinesi/uyg_bilimsel_hesap_makinesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(bilimselHesapMakinesiTool.id, bilimselHesapMakinesiId);
    expect(bilimselHesapMakinesiTool.title.length, 33);
    expect(bilimselHesapMakinesiTool.tagline.length, 33);
  });
}
