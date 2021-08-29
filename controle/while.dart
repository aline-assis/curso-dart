import 'dart:io';

main() {
  var digitado = '';

  // while (digitado != 'sair') {
  //   stdout.write('Digite algo ou sair: ');
  //   digitado = stdin.readLineSync()!;
  //   var alo = [digitado];
  //   print(alo);
  // }
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
    var alo = [digitado];
    print(alo);
  } while (digitado != 'sair');
  print('Fim');
}
