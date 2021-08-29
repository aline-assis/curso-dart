/*
  -List
  -Set
  -Map
  */
main() {
  var aprovados = ['Ana', 'Paula', 'Aline', 'Marcio'];
  aprovados.add('Vini');
  print(aprovados);
  print("É uma lista? ${aprovados is List}");
  print("É um Map? ${aprovados is Map}");
  print("É um Set? ${aprovados is Set}");
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefone = {
    'Sunny': '+55 (11) 97687-4599',
    'Goustiee': '+55 (51) 12345-6789',
    'Authie': '+55 (51) 98765-4321',
  };
  print(telefone);
  print("É uma lista? ${telefone is List}");
  print("É um Map? ${telefone is Map}");
  print("É um Set? ${telefone is Set}");
  print(telefone['Authie']);
  print(telefone.length);
  print(telefone.keys);
  print(telefone.values);
  print(telefone.entries);

  var times = {'skt', 'red', 'pain'};
  times.add('invictus');
  print("É uma lista? ${times is List}");
  print("É um Map? ${times is Map}");
  print("É um Set? ${times is Set}");
  print(times.length);
  print(times.contains('red'));
  print(times.first);
  print(times.last);
  print(times);
}
