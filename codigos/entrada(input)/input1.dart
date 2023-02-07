import 'dart:io';

main() {
//declaraçao das variaveis
  var soma;
  var sub;
  var div;
  var input_text;
  var num1;
  var num2;

//entrada de dados
  print("Entre com os valores");
  input_text = stdin.readLineSync();
  num1 = int.parse(input_text);
  input_text = stdin.readLineSync();
  num2 = int.parse(input_text);

//processamento
  soma = num1 + num2;
  sub = num1 - num2;
  div = num1 / num2;

//saida de dados
  print("Soma" + soma);
  print("Subtracao $sub");
  print("divisao $div");
}
