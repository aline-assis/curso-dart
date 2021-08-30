import 'dart:math';

main() {
  int n1 = numeroRandom(100);
  print(n1);
  imprimirData(10, 12);
}

int numeroRandom([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData(int dia, [int mes = 1, int ano = 1]) {
  print('$dia/$mes/$ano');
}
