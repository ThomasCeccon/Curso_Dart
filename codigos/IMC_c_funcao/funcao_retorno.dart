import 'dart:io';
import 'dart:math';

double calculoImc(int Peso,double Altura){
double imc;
imc=Peso/pow(Altura,2);
return imc;
}
main(){

   //declaracao das variaveis
  double IMC;
  int peso;
  var input_peso;
  double altura;
  var input_altura;
  double chamada_funcao;//chamada do calculo

  //entrada de dados
  print("Entre com o peso:");
  input_peso=stdin.readLineSync();
  peso=int.parse(input_peso);
  
  print("Entre com a altura:");
   input_altura=stdin.readLineSync();
   altura=double.parse(input_altura);


  //chamada da funcao
  chamada_funcao=calculoImc(peso, altura);


//processamento e saida de dados

  print("IMC:$chamada_funcao");

  if(chamada_funcao<=18.5){
    print("Abaixo do peso");
  }
  else if(chamada_funcao>18.5 && chamada_funcao<=24.9){
    print("Peso normal");
  }
  else if(chamada_funcao>=25 && chamada_funcao<=29.9){
    print("Sobrepeso");
  }
  else if(chamada_funcao>=30 && chamada_funcao<=34.9){
   print("Obesidade grau 1");
  }
  else if(chamada_funcao>=35 && chamada_funcao<=39.9){
   print("Obesidade grau 2");
  }
  else{
   print("Obesidade grau 3");
  }
}
