main() {
  juntar(1, 9);
  juntar('Bom ', 'dia uwu');
  juntar('O valor de Pi é ', 3.1415);
  var resultado = juntar('O valor de Pi é ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
