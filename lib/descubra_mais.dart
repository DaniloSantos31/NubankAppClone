import 'package:flutter/material.dart';

class DescubraMais extends StatelessWidget {
  const DescubraMais({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Descubra mais',
            style: TextStyle(
              fontSize: 24.0,
            ),
          ),
          const SizedBox(height: 16.0),
          Image.asset(
            'images/seguroVida.png',
            width: double.infinity,
            height: 200.0,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 16.0),
          const Text(
            'Seguro de vida',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8.0),
          const Text(
            'Cuide bem de quem você ama de um jeito simples',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.black54,
            ),
          ),
          const SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF8A05BE),
              padding:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 24.0),
            ),
            child: const Text(
              'Conhecer',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
