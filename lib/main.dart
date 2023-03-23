import 'package:flutter/material.dart';

void main() => runApp(YuhuuApp());

class YuhuuApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: Scaffold(
                body: Center(
                    child: Text(
                        'Nyoba astaga',
                        textDirection: TextDirection.ltr,
                    ),
                ),
            ),
        );
    }
}