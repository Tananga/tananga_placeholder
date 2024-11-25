library tananga_placeholder;

import 'package:flutter/material.dart';

// /// A Calculator.
// class Calculator {
//   /// Returns [value] plus 1.
//   int addOne(int value) => value + 1;
// }

class TanangaPlaceholder {
  static Widget Loader({
    required Color color,
  }) {
    return CircularProgressIndicator(
      color: color,
    );
  }
}
