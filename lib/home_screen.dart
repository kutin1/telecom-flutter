import 'package:flutter/material.dart';
import 'catalog_screen.dart';
import 'account_screen.dart';
import 'animated_banner.dart';
import 'models.dart';
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telecom App'),
      ),
      body: _getBody(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_on),
            label: 'Catalog',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Account',
          ),
        ],
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }

/*
  Widget _getBody(int index) {
    switch (index) {
      case 0:
        return const Center(
          child: Text('Home Screen'),
        );
      case 1:
        return const CatalogScreen();
      case 2:
        return const AccountScreen();
      default:
        return const Center(
          child: Text('Unknown Screen'),
        );
    }
  }
}
*/
  Widget _getBody(int index) {
    switch (index) {
      case 0:
        return Column(
          children: [
            AnimatedBanner(), // Вставляем анимированный баннер
            ElevatedButton(
              onPressed: () {
                // Ваша логика для кнопки на главной странице
              },
              child: Text('Your Button'),
            ),
          ],
        );
      case 1:
        return CatalogScreen(); // Вместо CatalogScreen подставьте свой виджет для страницы каталога
      case 2:
        return AccountScreen(); // Вместо AccountScreen подставьте свой виджет для страницы аккаунта
      default:
        return Container();
    }
  }
}*/
//
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telecom App'),
      ),
      body: _getBody(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_on),
            label: 'Catalog',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Account',
          ),
        ],
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }

  Widget _getBody(int index) {
    switch (index) {
      case 0:
        return _getHomeBody();
      case 1:
        return _getCatalogBody();
      case 2:
        return _getAccountBody();
      default:
        return Container();
    }
  }

  Widget _getHomeBody() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Welcome, User!', // Замените на имя пользователя
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            CircleAvatar(
              radius: 50,
              // Здесь можно добавить изображение аватара пользователя
              backgroundColor: Colors.blue, // Замените цвет на фактический
            ),
            SizedBox(height: 16),
            Text(
              'Balance: \$100.00', // Замените на реальный баланс пользователя
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Remaining Minutes: 200', // Замените на реальное количество минут пользователя
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 8),
            Text(
              'Remaining GB: 10', // Замените на реальное количество ГБ пользователя
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 8),
            Text(
              'Remaining Messages: 50', // Замените на реальное количество сообщений пользователя
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Expenses:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Internet: \$30.00',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Calls: \$20.00',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Messages: \$10.00',
              style: TextStyle(fontSize: 16),
            ),
            // Добавьте другие элементы, если необходимо
          ],
        ),
      ),
    );
  }

  Widget _getCatalogBody() {
    // Реализуйте тело каталога, если необходимо
    return Container();
  }

  Widget _getAccountBody() {
    // Реализуйте тело аккаунта, если необходимо
    return Container();
  }
}
*/
// well done
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telecom App'),
      ),
      body: _getBody(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_on),
            label: 'Catalog',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Account',
          ),
        ],
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }

  Widget _getBody(int index) {
    switch (index) {
      case 0:
        return _getHomeBody();
      case 1:
        return _getCatalogBody();
      case 2:
        return _getAccountBody();
      default:
        return Container();
    }
  }

  Widget _getHomeBody() {
    return Column(
      children: [
        AnimatedBanner(), // Анимированный баннер
        Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Welcome, User!', // Замените на имя пользователя
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16),
                CircleAvatar(
                  radius: 50,
                  // Здесь можно добавить изображение аватара пользователя
                  backgroundColor: Colors.blue, // Замените цвет на фактический
                ),
                SizedBox(height: 16),
                Text(
                  'Balance: \$100.00', // Замените на реальный баланс пользователя
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 8),
                Text(
                  'Remaining Minutes: 200', // Замените на реальное количество минут пользователя
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  'Remaining GB: 10', // Замените на реальное количество ГБ пользователя
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  'Remaining Messages: 50', // Замените на реальное количество сообщений пользователя
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 16),
                Text(
                  'Expenses:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  'Internet: \$30.00',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Calls: \$20.00',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Messages: \$10.00',
                  style: TextStyle(fontSize: 16),
                ),
                // Добавьте другие элементы, если необходимо
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _getCatalogBody() {
    // Реализуйте тело каталога, если необходимо
    return CatalogScreen();
  }

  Widget _getAccountBody() {
    // Реализуйте тело аккаунта, если необходимо
    return Container();
  }
}
*/

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  late User currentUser; // Создаем экземпляр User

  @override
  void initState() {
    super.initState();
    // Инициализируем currentUser, например, из механизма аутентификации или как-то иначе
    currentUser = User(
      name: 'Владислав Константинович',
      avatarUrl: 'https://example.com/avatar.jpg',
      balance: 100.0,
      remainingMinutes: 200,
      remainingGB: 10,
      remainingMessages: 50,
      internetExpenses: 30.0,
      callsExpenses: 20.0,
      messagesExpenses: 10.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Телеком'),
      ),
      body: _getBody(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Дом',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_on),
            label: 'Каталог',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Аккаунт',
          ),
        ],
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }

  Widget _getBody(int index) {
    switch (index) {
      case 0:
        return _getHomeBody(currentUser);
      case 1:
        return _getCatalogBody();
      case 2:
        return _getAccountBody(currentUser);
      default:
        return Container();
    }
  }

  Widget _getHomeBody(User user) {
    // Тело вкладки "Home"
    return Column(
      children: [
        AnimatedBanner(),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Здравствуйте, ${user.name}!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(user.avatarUrl),
                ),
                SizedBox(height: 16),
                Text(
                  'Баланс: \$${user.balance.toStringAsFixed(2)}',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 8),
                Text(
                  'Осталось минут: ${user.remainingMinutes}',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  'Осталось гигабайт: ${user.remainingGB}',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  'Осталось сообщений: ${user.remainingMessages}',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 16),
                Text(
                  'Траты:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  'Интернет: \$${user.internetExpenses.toStringAsFixed(2)}',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Звонки: \$${user.callsExpenses.toStringAsFixed(2)}',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Сообщения: \$${user.messagesExpenses.toStringAsFixed(2)}',
                  style: TextStyle(fontSize: 16),
                ),
                // Добавьте другие элементы, если необходимо
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _getCatalogBody() {
    // Тело вкладки "Catalog"
    return CatalogScreen();
  }

  Widget _getAccountBody(User user) {
    // Тело вкладки "Account"
    return AccountScreen(user: user);
  }
}
