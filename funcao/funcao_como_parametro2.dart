void executarPor(int qtde, Function(String) fn, valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  print('Teste');
  executarPor(3, print, 'AYAYA');
}
