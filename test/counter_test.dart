import 'dart:io';

import 'package:flutter_application_testing/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test(
      'given counter class when it is instantiated then value of count should be 0',
      () {
    //Arrange
    final Counter counter = Counter();
    // Act
    final val = counter.count;
    // Assert
    expect(val, 0);
  });
}
