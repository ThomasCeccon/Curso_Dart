import 'dart:math';

class Pessoa {
  var nome;
  var idade;
  var altura;
  var peso;

//usando arrow function (execute a funcao e já retornando)

//imc
 imc()=> peso/pow(altura, 2);

 //maior idade
 bool MaiorDeIdade()=> idade>=18;

 }

