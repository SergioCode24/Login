import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Регистрация",
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
                  "Для регистрации необходимо заполнить следующие поля:",
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
                child:  TextFormField(
                  textAlign: TextAlign.center,
                  decoration: const InputDecoration(
                    labelText: 'Введите электронную почту по форме: you@email.com',
                    prefixIcon: Icon(Icons.email),
                    labelStyle: TextStyle(
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
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
            Expanded(
              flex: 8,
              child: Container(
                child:  TextFormField(
                  textAlign: TextAlign.center,
                  decoration: const InputDecoration(
                    labelText: 'Введите пароль от восьми символов',
                    prefixIcon: Icon(Icons.vpn_key),
                    labelStyle: TextStyle(
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
            // Expanded(
            //   flex: 2,
            //   child: Container(
            //     child:  ListView.builder(
            //       itemCount: arrayText.length,
            //       itemBuilder: (BuildContext context, int index)
            //       {
            //         return TextFormFieldSample(
            //             txt: arrayText[index]
            //         );
            //       },
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}