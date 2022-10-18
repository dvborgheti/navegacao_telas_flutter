import 'package:flutter/material.dart';
import 'package:navegacao_entre_telas/second.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (BuildContext context) => SecondPage()) );
            },
                child: Text("Registrar Atividade", style: TextStyle(fontSize: 18,)))
          ],
        ),
      ),
    );
  }
}
