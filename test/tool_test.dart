import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_turnuva_fiksturu/uyg_turnuva_fiksturu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(turnuvaFiksturuTool.id, turnuvaFiksturuId);
    expect(turnuvaFiksturuTool.title.length, 33);
    expect(turnuvaFiksturuTool.tagline.length, 33);
  });
}
