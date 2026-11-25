/// Turnuva Fikstürü · Tournament Planner
///
/// Lig ve eleme eşleşmeleri. Sağlık ve Spor merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (saglik_motoru), çatı studio_core/apps.
library;

import 'package:saglik_motoru/saglik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String turnuvaFiksturuId = 'uyg-turnuva-fiksturu';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool turnuvaFiksturuTool = saglikTool(turnuvaFiksturuId);
