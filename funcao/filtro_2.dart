main() {
  var notas = [8.2, 7.3, 6.4, 5.5, 9.6];
  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);
  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
