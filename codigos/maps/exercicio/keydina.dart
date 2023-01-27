import 'dart:io';

Map<String, dynamic> cadastro = {};
main() {
  var nome;
  var idade;

  print("digite seu nome");
  nome = stdin.readLineSync();
  cadastro["nome"] = nome;//a chave nome recebe nome

   print("digite sua idade");
  idade = stdin.readLineSync();
  idade=int.parse(idade);
  cadastro["idade"] = idade;//a chave idade recebe idade

  print(cadastro);
}
