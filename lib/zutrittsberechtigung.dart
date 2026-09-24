import 'dart:math';

class Zutrittsberechtigung {
  int code;

 Zutrittsberechtigung() : code = randomCode();

 static int randomCode() {
  Random random = Random();
  return random.nextInt(1000000000);

 }
}