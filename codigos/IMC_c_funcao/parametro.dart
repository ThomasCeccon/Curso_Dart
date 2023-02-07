import 'dart:io';

//calcular a soma de dois numeros
calculoSoma() {
  //declaracao das variaveis
  double soma;
  double num1;
  double num2;
  var input_text;

  //entrada de dados
  print("Entre com o primeiro numero:");
  input_text = stdin.readLineSync();
  num1 = double.parse(input_text);

  print("Entre com o segundo numero:");
  input_text = stdin.readLineSync();
  num2 = double.parse(input_text);

  //processamento
  soma = num1 + num2;

  //chamada por parametro
  imprimirValor(soma);
}

//funcao imprimir valor
imprimirValor(soma) {
  //saida de dados
  print("Soma:$soma");

}

main() {
  calculoSoma();
}
