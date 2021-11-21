import 'package:flutter/material.dart';

void main() => runApp(
      Column(
        children: const <Widget>[
          Text(
            'Deliver features faster',
            textDirection: TextDirection.rtl,
          ),
          Text(
            'Craft beautiful UIs',
            textDirection: TextDirection.rtl,
          ),
          Expanded(
            child: FittedBox(
              fit: BoxFit.contain, // otherwise the logo will be tiny
              child: FlutterLogo(),
            ),
          ),
        ],
      ),
    );
