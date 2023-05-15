import 'package:flutter/material.dart';
import 'package:fluuter_fut/singnup.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            const SizedBox(
              width: 128,
              height: 200,
              child: Center(
                child: Text(
                  "PLAYFUT",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 14, 233, 131),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                labelText: "E-mail",
                hintText: 'exemplo@email.com',
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              style: const TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: const InputDecoration(
                hintText: '***********',
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              style: const TextStyle(fontSize: 20),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Recuperar Senha",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  )),
            ),
            const SizedBox(
              height: 80,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Color.fromARGB(255, 26, 197, 77),
                    Color.fromARGB(255, 14, 233, 131),
                  ],
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              child: SizedBox.expand(
                child: TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 40,
              child: TextButton(
                child: const Text(
                  "Cadastre-se",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SignupPage(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
