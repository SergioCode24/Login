import 'package:flutter/material.dart';
import 'package:login/components/text_form_field.dart';
List<String> arrayText = [' Логин. Введите электронную почту по форме: you@email.com',
                          ' Введите пароль длинной от восьми символов'];
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Авторизация",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.black26,
        alignment: Alignment.center,
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: const Text(
                  "Для авторизации необходимо заполнить следующие поля:",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ),
      Expanded(
        flex: 1,
        child: Container(
          child:  ListView.builder(
            itemCount: arrayText.length,
            itemBuilder: (BuildContext context, int index)
            {
              return TextFormFieldSample(
                  txt: arrayText[index]
              );
            },
          ),
        ),
      ),
          ],
        ),
      ),
    );
  }
}