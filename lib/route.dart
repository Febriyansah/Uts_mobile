import 'package:flutter/material.dart';
import 'Inbox.dart';
import 'Outbox.dart';
import 'Spam.dart';
import 'Forums.dart';
import 'Promos.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // jika ingin mengirim argument
    // final args = settings.arguments;

    switch (settings.name) {
      case '/Inbox':
        return MaterialPageRoute(builder: (_) => Inbox());
      case '/Outbox':
        return MaterialPageRoute(builder: (_) => Outbox());
      case '/Spam':
        return MaterialPageRoute(builder: (_) => Spam());
      case '/Forums':
        return MaterialPageRoute(builder: (_) => Forums());
      case '/Promos':
        return MaterialPageRoute(builder: (_) => Promos());

      // return MaterialPageRoute(builder: (_) => AboutPage(args));
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}
