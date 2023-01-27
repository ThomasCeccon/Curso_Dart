import 'dart:io';
main(){
//declaraçao das variaveis
var soma;
var sub;
var div;
var input1;
var num1;
var input2;
var num2;

//entrada de dados
print("Entre com os valores");
input1=stdin.readLineSync();
num1=int.parse(input1);
input2=stdin.readLineSync();
num2=int.parse(input2);
//processamento 
  soma=num1+num2;
   sub=num1-num2;
    div=num1/num2;

//saida de dados

print("Soma"+soma);
print("subtracao $sub");
print("divisao $div");

}