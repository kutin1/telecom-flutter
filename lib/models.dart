class Tariff {
  final String name;
  final String description;
  final double price;

  Tariff({
    required this.name,
    required this.description,
    required this.price,
  });
}

class Service {
  final String name;
  final String description;
  final double price;

  Service({
    required this.name,
    required this.description,
    required this.price,
  });
}

// Обновите файл models.dart

class Account {
  final String userName;
  final String firstName;
  final String lastName;
  final String middleName;
  final double balance;
  final int remainingMinutes;
  final int remainingGB;
  final int remainingMessages;
  final List<Expense> expenses;

  Account({
    required this.userName,
    required this.firstName,
    required this.lastName,
    required this.middleName,
    required this.balance,
    required this.remainingMinutes,
    required this.remainingGB,
    required this.remainingMessages,
    required this.expenses,
  });
}

class Expense {
  final String category;
  final double amount;

  Expense({
    required this.category,
    required this.amount,
  });
}

class User {
  final String name;
  final String avatarUrl;
  final double balance;
  final int remainingMinutes;
  final int remainingGB;
  final int remainingMessages;
  final double internetExpenses;
  final double callsExpenses;
  final double messagesExpenses;
  String fullName;
  String email;
  String address;

  User({
    required this.name,
    required this.avatarUrl,
    required this.balance,
    required this.remainingMinutes,
    required this.remainingGB,
    required this.remainingMessages,
    required this.internetExpenses,
    required this.callsExpenses,
    required this.messagesExpenses,
    this.fullName = 'Владислав Константинович Кутин', // Добавляем значение по умолчанию
    this.email = 'mail@kutin.com', // Добавляем значение по умолчанию
    this.address = 'Россия, Москва, Кремль', // Добавляем значение по умолчанию
  });
}
