import 'package:dot_of/dot_of.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  static const routeName = 'kkk';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: const _Button(),
      ),
    );
  }
}

class _Button extends StatelessWidget {
  const _Button({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.navigator.pushNamed(MyHomePage.routeName),
      child: Container(
        width: context.mediaQuery.size.width * 0.5,
        child: Text('Everything is Widget'),
      ),
    );
  }
}
