import 'package:flutter/material.dart';
import 'conta.dart';
import 'credito.dart';
import 'emprestimo.dart';
import 'descubra_mais.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: AppBar(
          actions: [
            IconButton(
              icon: const Icon(Icons.visibility_outlined),
              color: const Color(0xb3ffffff),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.question_mark_rounded),
              color: const Color(0xb3ffffff),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.mark_email_read_outlined,
                  color: Color(0xb3fefefe)),
              color: const Color(0xb3ffffff),
              onPressed: () {},
            ),
          ],
          leading: IconButton(
            style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xFFBA4DE3))),
            icon: const Icon(Icons.person_outline, color: Colors.white70),
            color: Colors.white70,
            onPressed: () {},
          ),
          backgroundColor: const Color(0xFF8A05BE),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              const Conta(),
              const SizedBox(height: 30),
              const Credito(),
              const SizedBox(height: 30),
              const Emprestimo(),
              const SizedBox(height: 30),
              const DescubraMais(),
            ],
          ),
        ),
      ),
    );
  }
}
