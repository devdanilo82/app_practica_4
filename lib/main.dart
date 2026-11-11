import 'package:flutter/material.dart';

import 'tema_1_3.dart';
import 'tema_1_4.dart';
import 'tema_1_5.dart';

void main() {
  runApp(const MiAplicacion());
}

class MiAplicacion extends StatelessWidget {
  const MiAplicacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Práctica GUI Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),

      //home: const ControlEjemplo(),
      //home: const LayoutEjemplo(),
      home: const PantallaConMenus(),
    );
  }
}
