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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkWell(
              onTap: () {
                context.navigator.push(
                  MaterialPageRoute(builder: (_) => MyHomePage()),
                );
              },
              child: Container(
                height: context.mediaQuery.size.height * 0.15,
                width: context.mediaQuery.size.width * 0.3,
                color: context.theme.accentColor,
              ),
            ),

            /// with extension.
            Text(
              'Everything is Widget',
              style: context.theme.textTheme.body1.bold
                  .withSize(30)
                  .withColor(Colors.blue),
            ),

            /// without this extension
            Text(
              'Everything is Widget',
              style: Theme.of(context).textTheme.body1.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.blue,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
