import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:mi_contador/viewmodels/my_app.dart';

class MyAppView extends StatefulWidget {
  const MyAppView({super.key});

  @override
  State<MyAppView> createState() => _MyAppState();
}

class _MyAppState extends State<MyAppView> {
  MyApp myApp = Get.put(MyApp());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => myApp.incrementCounter(),
        ),
        body: Center(
            child: Obx(
          (() => Text('${myApp.contador}')),
        )));
  }
}
