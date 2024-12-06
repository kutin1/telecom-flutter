import 'package:flutter/material.dart';
import 'tariff_model.dart';

class ServiceWidget extends StatelessWidget {
  final Service service;

  ServiceWidget({required this.service});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(service.name),
      subtitle: Text(service.description),
      trailing: Text('\$${service.price.toStringAsFixed(2)}'),
      onTap: () {
        // Обработчик нажатия на услугу
      },
    );
  }
}
