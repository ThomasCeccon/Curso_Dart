import 'dart:io';

main(){
  //declaracao das variaveis
  String nome;
  int idade;
  var input_text;

  //entrada de dados 
  print("Coloque seu nome");
  input_text=stdin.readLineSync();
  nome=input_text;

  print("Coloque sua idade");
  input_text=stdin.readLineSync();
  idade=int.parse(input_text);

  
  //saida de dados 
  print("=========================================");
  print("Seu nome é $nome e tem $idade anos.");


}