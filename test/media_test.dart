import 'package:media/media.dart';
import 'package:test/test.dart';

void main() {
  test('calcular multiplo', () {
    expect(arredondaByMultiplo(5, 84), 85);
    expect(arredondaByMultiplo(5, 29), 29);
    expect(arredondaByMultiplo(5, 57), 57);
    expect(arredondaByMultiplo(5, 58), 60);
  });
}
