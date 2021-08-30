main() {
  var alunos = [
    {'nome': 'Aline', 'nota': '9.9'},
    {'nome': 'Authie', 'nota': '7.9'},
    {'nome': 'Sunny', 'nota': '6.3'},
    {'nome': 'Ninim', 'nota': '7.2'},
    {'nome': 'Athelie', 'nota': '5.3'},
    {'nome': 'Vini', 'nota': '8.9'},
    {'nome': 'Goustiee', 'nota': '10.0'},
  ];
  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos.map(pegarApenasNome).map(qtdeLetras).map(dobro);
  print(resultado);
}
