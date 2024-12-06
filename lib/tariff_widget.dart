import 'package:flutter/material.dart';
import 'tariff_model.dart';

class TariffWidget extends StatelessWidget {
  final Tariff tariff;

  TariffWidget({required this.tariff});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(tariff.name),
      subtitle: Text(tariff.description),
      trailing: Text('\$${tariff.price.toStringAsFixed(2)}'),
      onTap: () {
        // Обработчик нажатия на тариф
      },
    );
  }
}
