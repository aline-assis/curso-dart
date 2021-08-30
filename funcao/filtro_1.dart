main() {
  var notas = [8.2, 7.3, 6.4, 5.5, 9.6];
  var notasBoas = [];
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print(notas);
  print(notasBoas);
}
