import 'dart:math';

main() {
  dynamic resultado = somar(2, 3);
  resultado *= 2;
  print(resultado + 2);
  print("O resultado é ${somarRandom()}");
}

somar(int a, int b) {
  return a + b;
}

somarRandom() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
