import 'dart:io';

main() {
  //Área da circunferencia = PI * raio * raio

  const PI = 3.1415;
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);
  print("O valor do raio é: " + raio.toString());

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
