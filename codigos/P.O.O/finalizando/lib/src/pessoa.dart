import 'dart:math';

class Pessoa{
var nome;
var idade;
var peso;
var altura;

  //calcular imc
  imc()=>peso/pow(altura,2);
  
  //se é maior de idade
 bool MaiorDeIdade() => idade>=18;
}