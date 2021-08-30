Function(int) somaPacial({int? a}) {
  int c = 0;
  return (int b) {
    return a! + b + c;
  };
}

main() {
  print(somaPacial(a: 2)(10));

  var somaCom10 = somaPacial(a: 10);
  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}
