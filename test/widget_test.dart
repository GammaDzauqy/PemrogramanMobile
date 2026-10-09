import 'package:flutter_test/flutter_test.dart';
import 'package:coba1/main.dart';

void main() {
  testWidgets('Library home page smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Halo, Mahasiswa!'), findsOneWidget);
    expect(find.text('Perpustakaan Kampus'), findsOneWidget);
    expect(find.text('Daftar Buku'), findsOneWidget);
  });
}
