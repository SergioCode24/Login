import 'package:flutter/material.dart';

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
              flex: 8,
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
                child: const Text(
                  "Логин (электронная почта):",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.topCenter,
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Введите электронную почту по форме: you@email.com',
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: Container(
                alignment: Alignment.topCenter,
                child: const Text(
                  "Пароль:",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}