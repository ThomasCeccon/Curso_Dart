
import 'dart:io';

import 'package:valores_dinamicos/src/pessoa.dart';

//variavel e funcao global de pessoa
Pessoa pessoa=Pessoa();


void main(List<String> arguments) {
  //declaracao das variaveis
  var input;

 //entrada de dados
 print("Escreva seu nome");
 input=stdin.readLineSync();
 pessoa.nome=input;

 print("Escreva sua idade");
 input=stdin.readLineSync();
 pessoa.idade = int.parse(input);

 print("Escreva sua altura");
 input=stdin.readLineSync();
 pessoa.altura=double.parse(input);

 print("Escreva seu peso");
 input=stdin.readLineSync();
 pessoa.peso=double.parse(input);
 print("-------------------------\n");
//saida de dados
 print("nome: ${pessoa.nome}");
  print("Imc: ${pessoa.imc()}");
   print("Maior de idade: ${pessoa.MaiorDeIdade()}");
   
}