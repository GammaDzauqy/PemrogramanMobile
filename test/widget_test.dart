import 'package:flutter_test/flutter_test.dart';
import 'package:coba1/main.dart';

void main() {
  testWidgets('E-Money menu page smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('E-Money'), findsOneWidget);
    expect(find.text('Menu Utama'), findsOneWidget);
    expect(find.text('Transfer'), findsOneWidget);
  });
}
