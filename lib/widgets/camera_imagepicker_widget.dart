import 'package:flutter/material.dart';

class Camera extends StatelessWidget {

    Future<void> _optionsDialogBox() {
        return showDialog(
            context: context,
            builder: (BuildContext context) {
                return AlertDialog(
                    content: SingleChildScrollView(
                        child: ListBody(
                            children: <Widget>[
                                GestureDetector(
                                    child: Text('Tomar fotografía'),
                                    onTap: () {
                                        
                                    },
                                ),
                                Padding(
                                    padding: EdgeInsets.all(8.0),
                                ),
                                GestureDetector(
                                    child: Text('Tomar fotografía'),
                                    onTap: () {

                                    },
                                )
                            ],
                        ),
                    ),
                );
            }
        );
    }

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