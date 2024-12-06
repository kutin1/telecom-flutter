import 'package:flutter/material.dart';

/*
class CatalogScreen extends StatelessWidget {
  const CatalogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog Screen'),
      ),
      body: const Center(
        child: Text('Catalog Content'),
      ),
    );
  }
}
*/
/*
class CatalogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          // Тарифы
          _buildSectionHeader('Тарифы'),
          _buildTariffItem('Тариф 1', 'Описание тарифа 1', '\$30.00'),
          _buildTariffItem('Тариф 2', 'Описание тарифа 2', '\$40.00'),
          _buildTariffItem('Тариф 3', 'Описание тарифа 3', '\$50.00'),

          // Разделитель
          Divider(height: 24),

          // Услуги
          _buildSectionHeader('Услуги'),
          _buildServiceItem('Услуга 1', 'Описание услуги 1', '\$10.00'),
          _buildServiceItem('Услуга 2', 'Описание услуги 2', '\$15.00'),
          _buildServiceItem('Услуга 3', 'Описание услуги 3', '\$20.00'),
        ],
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Text(
        title,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildTariffItem(String name, String description, String price) {
    return ListTile(
      title: Text(name),
      subtitle: Text(description),
      trailing: Text(price),
      onTap: () {
        // Добавьте обработчик нажатия на тариф
      },
    );
  }

  Widget _buildServiceItem(String name, String description, String price) {
    return ListTile(
      title: Text(name),
      subtitle: Text(description),
      trailing: Text(price),
      onTap: () {
        // Добавьте обработчик нажатия на услугу
      },
    );
  }
}*/

import 'tariff_widget.dart';
import 'service_widget.dart';
import 'tariff_model.dart';

class CatalogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Создайте список тарифов
    List<Tariff> tariffs = [
      Tariff(
          name: 'Телеком Крестьянский',
          description: '15 Гб интернета, 250 минут звонков, 100 сообщений',
          price: 30.00),
      Tariff(
          name: 'Телеком Купеческий',
          description: '30 Гб интернета, 500 минут звонков, 200 сообщений',
          price: 40.00),
      Tariff(
          name: 'Телеком Дворянский',
          description:
              'Безлимитный интернет, безлимитные звонки, безлимитные сообщения',
          price: 50.00),
    ];

    // Создайте список услуг
    List<Service> services = [
      Service(
          name: 'Въдомости',
          description: 'Подписка на ежедневные новости',
          price: 10.00),
      Service(
          name: 'СгиньВоръ',
          description: 'Услуга на месяц Анти-спам ',
          price: 15.00),
      Service(
          name: 'ЯЕврей',
          description: 'Звонок за счёт собеседника навсегда',
          price: 20.00),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Каталог'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          _buildSectionHeader('Тарифы'),
          // Используйте виджет тарифа для каждого тарифа
          ...tariffs.map((tariff) => TariffWidget(tariff: tariff)).toList(),

          Divider(height: 24),

          _buildSectionHeader('Услуги'),
          // Используйте виджет услуги для каждой услуги
          ...services
              .map((service) => ServiceWidget(service: service))
              .toList(),
        ],
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Text(
        title,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}
