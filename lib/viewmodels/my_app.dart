import 'package:get/get.dart';

class MyApp {
  RxInt contador = 0.obs;

  incrementCounter() {
    contador++;
  }
}
