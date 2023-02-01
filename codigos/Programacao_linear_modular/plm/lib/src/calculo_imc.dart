import 'dart:io';
import 'dart:math';

CalculoImc(){
  //declaracao das variaveis
   var peso;
   var altura;
   var IMC;

 //entrada de dados peso
  print("Digite seu peso");
  var input_peso;//texto peso
  input_peso=stdin.readLineSync();//entrada do peso tipo texto
  peso=int.parse(input_peso);//entrada do peso tipo double
  
  //entrada de dados altura
  print("Digite sua altura");
  var input_altura;//texto altura
  input_altura=stdin.readLineSync();//entrada da altura tipo texto
  altura=double.parse(input_altura);//entrada da altura (tipo double)
  
  //processamento
  IMC=peso/pow(altura,2);

  //saida de dados(retornar imc da pessoa)
  print("IMC: $IMC");

  if(IMC<=18.5){
    print("Abaixo do peso");
  }
  else if(IMC>18.5 && IMC<=24.9){
    print("Peso normal");
  }
  else if(IMC>=25 && IMC<=29.9){
    print("Sobrepeso");
  }
  else if(IMC>=30 && IMC<=34.9){
   print("Obesidade grau 1");
  }
  else if(IMC>=35 && IMC<=39.9){
   print("Obesidade grau 2");
  }
  else{
   print("Obesidade grau 3");
  }

}