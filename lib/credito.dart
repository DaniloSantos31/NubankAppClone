import 'package:flutter/material.dart';

class Credito extends StatelessWidget {
  const Credito({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(
            "Cartão de Crédito",
            style: TextStyle(fontSize: 24),
          ),
          Icon(Icons.chevron_right, size: 24),
        ]),
        const SizedBox(height: 10),
        const Text(
          "Fatura Fechada",
          style: TextStyle(fontSize: 18, color: Colors.black54),
        ),
        const SizedBox(height: 10),
        const Text(
          "R\$ 2.123,39",
          style: TextStyle(fontSize: 24),
        ),
        const SizedBox(height: 15),
        const Text(
          "Vencimento em 15/10/2024",
          style: TextStyle(fontSize: 18, color: Colors.black54),
        ),
        const SizedBox(height: 15),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xffebe6ed),
          ),
          onPressed: () {},
          child: const Text(
            "Renegociar",
            style: TextStyle(fontSize: 18, color: Colors.black),
          ),
        ),
      ],
    );
  }
}
