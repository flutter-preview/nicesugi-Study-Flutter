import 'package:flutter/material.dart';

import 'views/wallets_index_veiw.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WalletsIndexView(),
    );
  }
}
