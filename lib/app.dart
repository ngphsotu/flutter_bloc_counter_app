import 'package:flutter/material.dart';

import 'counter/view/counter_page.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [CounterPage].
/// {@endtemplate}
class CounterApp extends MaterialApp {
  /// {@macro counter_app}s
  const CounterApp({super.key})
      : super(
          debugShowCheckedModeBanner: false,
          home: const CounterPage(),
        );
}
