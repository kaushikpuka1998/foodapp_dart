import 'package:flutter/cupertino.dart';

import 'Screens/all_recipe.dart';

import 'Screens/new_recipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Demo',

      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (_) => AllrecipeScreen(),
        '/new':(_) => Newrecipe(),
      },
    );
  }
}

