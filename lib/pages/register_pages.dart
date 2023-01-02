import 'package:app001/pages/home.dart';
import 'package:app001/pages/login_pages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class register_pages extends StatefulWidget {
  const register_pages({super.key});

  @override
  State<register_pages> createState() => _register_pagesState();
}

enum SingingCharacter { man, women, undefined }

class _register_pagesState extends State<register_pages> {
  final controller = PageController(
    initialPage: 0,
  );
  Set<String> skills = {};
  bool isSwitched = false;
  SingingCharacter? _character = SingingCharacter.undefined;

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
                        Color.fromARGB(199, 255, 98, 0)
                      ],
                    )),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 60.0),
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
              height: size.height * 0.73,
              child: Card(
                elevation: 12,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Form(
                      child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Form(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              SizedBox(
                                //height: 30,
                                child: TextFormField(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                    labelStyle: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600),
                                    labelText: "Kullanıcı adı giriniz  ",
                                    fillColor: Colors.black,
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(25.0),
                                      borderSide: BorderSide(
                                        width: 2,
                                        color: Colors.orange,
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Colors.orange, width: 2.0),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                child: TextFormField(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                    labelStyle: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600),
                                    labelText: "Email giriniz. ",
                                    fillColor: Colors.black,
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(25.0),
                                      borderSide: BorderSide(
                                        width: 2,
                                        color: Colors.orange,
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Colors.orange, width: 2.0),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              TextField(
                                style: TextStyle(color: Colors.black),
                                keyboardType: TextInputType.number,
                                obscureText: true,
                                decoration: InputDecoration(
                                  labelStyle: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600),
                                  labelText: "Şifre Giriniz",
                                  prefixIcon: Icon(
                                    Icons.password,
                                    color: Colors.black,
                                  ),
                                  border: OutlineInputBorder(),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(25.0),
                                    borderSide: BorderSide(
                                      width: 2,
                                      color: Colors.orange,
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.orange, width: 2.0),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Wrap(
                                children: [
                                  Text('Cinsiyet:'),
                                  ListTile(
                                    title: const Text(
                                      'Belirtmek istemiyorum',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    leading: Radio<SingingCharacter>(
                                      value: SingingCharacter.undefined,
                                      groupValue: _character,
                                      onChanged: (SingingCharacter? value) {
                                        setState(() {
                                          _character = value;
                                        });
                                      },
                                    ),
                                  ),
                                  ListTile(
                                    title: const Text(
                                      'Erkek',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    leading: Radio<SingingCharacter>(
                                      value: SingingCharacter.man,
                                      groupValue: _character,
                                      onChanged: (SingingCharacter? value) {
                                        setState(() {
                                          _character = value;
                                        });
                                      },
                                    ),
                                  ),
                                  ListTile(
                                    title: const Text(
                                      'Kadın',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    leading: Radio<SingingCharacter>(
                                      value: SingingCharacter.women,
                                      groupValue: _character,
                                      onChanged: (SingingCharacter? value) {
                                        setState(() {
                                          _character = value;
                                        });
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Text(
                                      'SMS ALMAK İSTİYORUM',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  CupertinoSwitch(
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                        print(isSwitched);
                                      });
                                    },
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(
                                          width: 120,
                                          height: 40,
                                          child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          login_pages()));
                                            },
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.black,
                                              padding: EdgeInsets.all(10),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0)),
                                            ),
                                            child: Center(
                                                child: Text(
                                              'Giriş Yap',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            )),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 120,
                                          height: 40,
                                          child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          login_pages()));
                                            },
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.orange,
                                              padding: EdgeInsets.all(10),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0)),
                                            ),
                                            child:
                                                Center(child: Text('Kayıt Ol')),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ))
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
