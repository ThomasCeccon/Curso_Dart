import 'dart:math';

class Pessoa {
  var nome;
  var idade;
  var peso;
  var altura;

  //arrow function (executa a funcao e retorna seu resultado)
  CalculoImc() => peso / pow(altura, 2);

  bool CalculoIdade()=> idade>=18;
   
  
}
