Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  if (lista.length >= 2) {
    return lista[3];
  } else {
    return null;
  }
}

main() {
  var lista = [3, 6, 7, 12, 45, 1];
  print(segundoElementoV1(lista));
  int? segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);
}
