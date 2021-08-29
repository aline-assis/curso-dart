main() {
  var aulas = ['#', '##', '###', '####', '#####', '######'];
  for (var aula in aulas) {
    print(aula);
  }
  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
}
