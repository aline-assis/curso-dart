import 'dart:math';

main() {
  somaComPrint(1, 3);
  int a = 2;
  int b = 6;
  somaComPrint(a, b);
  somaRandom();
}

somaComPrint(int a, int b) {
  print(a + b);
}

somaRandom() {
  int c = Random().nextInt(11);
  int d = Random().nextInt(11);
  print("Os valores gerados foram $c e $d");
  print(c + d);
}
