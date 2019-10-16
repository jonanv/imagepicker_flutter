import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Usando la cámara con Flutter'),
            ),
            body: Center(
                child: RaisedButton(
                    child: Text('Click cámara'),
                    onPressed: () {},
                ),
            ),
        );
    }
}