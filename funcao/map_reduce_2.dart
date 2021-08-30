main() {
  var notas = [8.2, 7.3, 6.4, 5.5, 9.6, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Aline', 'Sunny', 'Authie', 'Vini', 'Goustiee'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador -> $elemento");
  return "$acumulador, $elemento";
}
