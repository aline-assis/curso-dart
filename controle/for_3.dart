main() {
  Map<String, double> notas = {
    'Aline': 10.0,
    'Vini': 9.9,
    'Sunny': 5.4,
    'Gostiee': 6.7,
  };
  print(notas);

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var registro in notas.entries) {
    print("${registro.key} tem nota ${registro.value}");
  }
}
