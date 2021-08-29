import 'dart:io';

main() {
  var n1 = 2;
  var n2 = 2.5;
  var t1 = "texto";

  print(n1 + n2);
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);

  print(n1 is int);
  print(n1 is String);

  String? teste = stdin.readLineSync();
  print(teste);
}
