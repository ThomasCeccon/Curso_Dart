import 'dart:io';

import 'package:valores_dinamicos/src/pessoa.dart';

Pessoa pessoa=Pessoa();
void main(List<String> args) {
  
  var input;

  //entrada de dados 
  print("Entre com o seu nome");
  input=stdin.readLineSync();
  pessoa.nome=input;

  print("Entre com sua idade");
  input=stdin.readLineSync();
  pessoa.idade=int.parse(input);

  print("Entre com seu peso");
  input=stdin.readLineSync();
  pessoa.peso=double.parse(input);

  print("Entre com sua altura");
  input=stdin.readLineSync();
  pessoa.altura=double.parse(input);

 print("===============================");

  //saida de dados
  print("nome: ${pessoa.nome}");
  print("Idade: ${pessoa.idade}");
  print("Imc: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.MaiorDeIdade()}");

  
}