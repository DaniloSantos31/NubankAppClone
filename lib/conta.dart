import 'package:flutter/material.dart';

class Conta extends StatelessWidget {
  const Conta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Conta",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Icon(Icons.chevron_right, size: 24),
        ],
      ),
      const SizedBox(height: 10),
      const Text(
        "R\$ 1.000,00",
        style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
      ),
      const SizedBox(height: 30),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: const Icon(Icons.pix, size: 24),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.money, size: 24),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.qr_code, size: 24),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.attach_money, size: 24),
            onPressed: () {},
          ),
        ],
      ),
      const SizedBox(height: 30),
      Container(
          padding: const EdgeInsets.all(16.0),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: const Row(children: [
            Icon(
              Icons.credit_card,
            ),
            SizedBox(width: 16.0),
            Expanded(
                child: Text(
              'Meus cartões',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
              ),
            )),
          ])),
      const SizedBox(height: 30),
      Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Guarde seu dinheiro em caixinhas',
              style: TextStyle(
                color: Color(0xFF8A05BE),
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Acessando a área de planejamento',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
          ],
        ),
      )
    ]);
  }
}
