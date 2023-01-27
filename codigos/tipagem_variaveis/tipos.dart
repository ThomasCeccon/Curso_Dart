import 'dart:io';

main(){
  //declaracao das variaveis
  String nome='Thomas';
  var input_nome;
  int idade;
  var input_idade;

  //entrada de dados 
  print("Coloque seu nome");
  input_nome=stdin.readLineSync();

  print("Coloque sua idade");
  input_idade=stdin.readLineSync();
  idade=int.parse(input_idade);

  //processamento 
  

  //saida de dados 
  print(nome);
  print("=========================================");
  print("Seu nome é $input_nome e tem $idade anos.");


}