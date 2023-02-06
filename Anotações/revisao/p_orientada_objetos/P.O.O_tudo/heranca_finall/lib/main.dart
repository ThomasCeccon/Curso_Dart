import 'dart:io';

import 'package:classes_/src/pessoa.dart';

Pessoa pessoa = Pessoa();

void main(List<String> arguments) {
  //declaracao das variaveis
  var input_text;

  //entrada de dados
  print("Entre com seu nome");
  input_text = stdin.readLineSync();
  pessoa.nome = input_text;

  print("Entre com sua idade");
  input_text = stdin.readLineSync();
  pessoa.idade = int.parse(input_text);

  print("Entre com seu peso");
  input_text = stdin.readLineSync();
  pessoa.peso = double.parse(input_text);

  print("Entre com sua altura");
  input_text = stdin.readLineSync();
  pessoa.altura = double.parse(input_text);

  //saida de dados
  print("Seu nome é ${pessoa.nome}");
  print("Sua idade é ${pessoa.idade}");
  print("IMC de ${pessoa.CalculoImc()}");
  print("idade ${pessoa.CalculoIdade()}");
}
