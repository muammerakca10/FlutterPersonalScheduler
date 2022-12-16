import 'package:flutter/material.dart';

class UyeOl extends StatefulWidget {
  UyeOl({super.key});

  @override
  State<UyeOl> createState() => _UyeOlState();
}

class _UyeOlState extends State<UyeOl> {
  TextEditingController controllerTC = TextEditingController();
  TextEditingController controllerAd = TextEditingController();
  TextEditingController controllerSoyad = TextEditingController();
  TextEditingController controllerSifre = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Uye Ol"),
      ),
      body: Center(
          child: Column(
        children: [
          const Text("TC Kimlik No"),
          TextField(controller: controllerTC),
          const Text("Kisi Adi"),
          TextField(controller: controllerAd),
          Text("Kisi Soyadi"),
          TextField(
            controller: controllerSoyad,
          ),
          Text("Sifre"),
          TextField(
            controller: controllerSifre,
          )
        ],
      )),
    );
  }
}
