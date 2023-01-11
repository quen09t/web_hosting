import 'package:flutter_test/flutter_test.dart';
import 'package:web_hosting/app/app.dart';
import 'package:web_hosting/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
