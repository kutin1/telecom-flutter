import 'package:flutter/material.dart';

class TariffInfo extends StatelessWidget {
  final String tariffName;
  final double balance;

  const TariffInfo({required this.tariffName, required this.balance});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.star, size: 50, color: Colors.yellow),
        SizedBox(height: 10),
        Text('Tariff: $tariffName', style: TextStyle(fontSize: 18)),
        SizedBox(height: 5),
        Text('Balance: \$${balance.toStringAsFixed(2)}',
            style: TextStyle(fontSize: 16)),
      ],
    );
  }
}
