import 'package:flutter/material.dart';

class LoginScrean extends StatefulWidget {
  @override
  _LoginScreanState createState() => _LoginScreanState();
}

class _LoginScreanState extends State<LoginScrean> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 50),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 50),
              ),
              Text(
                "Entrar",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Container(child: Image.asset("assets/pc2i-1.png")),
              Text(
                "Nome de usuário ou E-mail",
                textAlign: TextAlign.start,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Form(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.account_circle_outlined),
                              hintText: "Nome De Usuario"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.password),
                              hintText: "Senha"),
                          obscureText: true,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    colors: [Colors.blue, Colors.white])),
                            width: double.infinity,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  shape: new RoundedRectangleBorder(
                                    borderRadius: new BorderRadius.circular(30),
                                  ),
                                  primary: Colors.transparent),
                              child: const Text(
                                'Entrar',
                                textAlign: TextAlign.start,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
