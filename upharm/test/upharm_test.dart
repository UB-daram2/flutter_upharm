import 'package:flutter_test/flutter_test.dart';

import 'package:upharm/upharm.dart';

void main() {
  test('테스트', () {
    final ucLogic = UcLogic();
    expect(ucLogic.add(2, 3), 5);
  });
}
