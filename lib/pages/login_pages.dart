import 'package:app001/pages/home.dart';
import 'package:app001/pages/register_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class login_pages extends StatefulWidget {
  const login_pages({super.key});

  @override
  State<login_pages> createState() => _registerState();
}

class _registerState extends State<login_pages> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color.fromARGB(255, 255, 102, 0),
                        Color.fromARGB(197, 255, 157, 118)
                      ],
                    )),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 70.0),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 52,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 2,
                              fontFamily: "RobotoMono"),
                          child: Text('trendyol'),
                        ),
                      ),
                    )),
              ),
              Expanded(child: Container(color: Colors.white)),
            ],
          ),
          Align(
            alignment: Alignment(0, 0.1),
            child: Container(
              width: size.width * 0.9,
              height: size.height * 0.69,
              child: Card(
                elevation: 12,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Form(
                      child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        SizedBox(
                          //height: 30,
                          child: TextFormField(
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.email),
                              labelStyle: TextStyle(color: Colors.black),
                              labelText: "Kullanıcı Adı veya mail ",
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 2.0),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        TextField(
                          style: TextStyle(color: Colors.orange),
                          keyboardType: TextInputType.number,
                          obscureText: true,
                          decoration: InputDecoration(
                            labelStyle: TextStyle(color: Colors.black),
                            labelText: "Şifre Giriniz",
                            prefixIcon: Icon(
                              Icons.password,
                              color: Colors.black,
                            ),
                            border: OutlineInputBorder(),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  width: 2),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Şifremi Unuttum",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.w600,
                                    decoration: TextDecoration.underline,
                                    decorationThickness: 2),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Column(
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    height: 40,
                                    child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => home()));
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.orange,
                                        padding: EdgeInsets.all(10),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10.0)),
                                      ),
                                      child: Center(
                                          child: Text(
                                        'GİRİŞ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w900),
                                      )),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Diğer Giriş Seçenekleri",
                              style: TextStyle(color: Colors.black38),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                  padding: EdgeInsets.only(
                                      left: 65, right: 65, top: 15, bottom: 15),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                ),
                                onPressed: (() {}),
                                child: Row(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.apple,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "Apple İle Kayıt Olun",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    )
                                  ],
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.facebook,
                                    color: Colors.blue,
                                    size: 45,
                                  ),
                                ),
                                Container(
                                    width: 55,
                                    child:
                                        Image.asset("images/icon/google.jpeg"))
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Üye Değil Misin ?",
                              style: TextStyle(color: Colors.black38),
                            ),
                            TextButton(
                                onPressed: (() {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              register_pages()));
                                }),
                                child: Text(
                                  "Üye Ol",
                                  style: TextStyle(color: Colors.orange),
                                ))
                          ],
                        )
                      ],
                    ),
                  )),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
