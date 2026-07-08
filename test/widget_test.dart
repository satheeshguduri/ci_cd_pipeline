import 'package:flutter_test/flutter_test.dart';
import 'package:ci_cd_pipeline/main.dart';

void main() {
  testWidgets('shows CI/CD message', (tester) async {
    await tester.pumpWidget(const CiCdApp());

    expect(find.text('CI/CD is working!'), findsOneWidget);
  });
}
