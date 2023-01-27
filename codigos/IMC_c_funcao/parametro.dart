import 'dart:io';

//calcular a soma de dois numeros
calculoSoma(){
   //declaracao das variaveis
  var soma;
  var input_num1;
  var num1;
  var input_num2;
  var num2;

  //entrada de dados
  print("Entre com o primeiro numero:");
  input_num1=stdin.readLineSync();
  num1=double.parse(input_num1);

  print("Entre com o segundo numero:");
  input_num2=stdin.readLineSync();
  num2=double.parse(input_num2);

  //processamento 
  soma=num1+num2;

 //chamada por parametro
 imprimirValor(soma);
 
}

//funcao imprimir valor
imprimirValor(soma){
  //saida de dados
  print("Soma:$soma");
}

main(){
 
calculoSoma();

}