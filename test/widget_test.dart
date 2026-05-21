import 'package:flutter_test/flutter_test.dart';

import 'package:recipe_app/main.dart';

void main() {
  testWidgets('Recipe app shows loading state', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Recipe Explorer'), findsOneWidget);
    expect(find.byType(RecipeHomeScreen), findsOneWidget);
  });
}
