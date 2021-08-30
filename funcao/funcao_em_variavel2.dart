main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;
  print(subtracao(20, 2));
  print(multiplicacao(20, 2));
  print(divisao(9, 13));
}
