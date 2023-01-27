import 'dart:io';

Map<String, dynamic> cadastro = {};

main() {
  var nome;
  var idade;
  var cidade;
  var estado;

  print("Digite seu nome");
  nome = stdin.readLineSync();
  cadastro["nome"] = nome;

  print("Digite sua idade");
  idade = stdin.readByteSync();
  cadastro["idade"] = idade;

  print("Digite sua cidade");
  cidade = stdin.readLineSync();
  cadastro["cidade"] = cidade;

  print("Digite seu estado");
  estado = stdin.readLineSync();
  cadastro["estado"] = estado;

  print(cadastro);
}
