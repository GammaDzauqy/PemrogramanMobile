import 'package:flutter_test/flutter_test.dart';
import 'package:coba1/main.dart';

void main() {
  testWidgets('Test navigasi Home, Profile, dan Detail via Navbar', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // 1. Cek halaman Home
    expect(find.text('Aplikasi Profil Mahasiswa'), findsOneWidget);

    // 2. Klik tab Profile
    await tester.tap(find.text('Profile'));
    await tester.pump();
    expect(find.text('Gamma Dzauqy Al-Banna'), findsOneWidget);

    // 3. Klik tab Detail
    await tester.tap(find.text('Detail'));
    await tester.pump();
    expect(find.text('Detail Mahasiswa'), findsOneWidget);
    expect(find.text('gamma.dzauqy@mhs.itenas.ac.id'), findsOneWidget);
  });
}
