main() {
  saudarPessoa(idade: 24, nome: "Aline");
  saudarPessoa(nome: "Vini", idade: 29);
  imprimirData();
  imprimirData(ano: 2020, dia: 29, mes: 8);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que voce tem $idade anos");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
