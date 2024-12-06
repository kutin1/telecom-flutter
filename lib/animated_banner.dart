import 'package:flutter/material.dart';

class AnimatedBanner extends StatefulWidget {
  @override
  _AnimatedBannerState createState() => _AnimatedBannerState();
}

class _AnimatedBannerState extends State<AnimatedBanner> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.amber, // Цвет баннера
      child: Center(
        child: Text(
          'Специальное Предложение! Сэкономьте 20% на Премиум Тарифах', // Текст баннера
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
