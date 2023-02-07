import 'dart:io';
import 'dart:math';

Calcula_IMC() {
  //declaracao das variaveis
  double IMC;
  double altura;
  double peso;
  var input_text;

  //entrada de dados
  print("Entre com o peso:");
  input_text = stdin.readLineSync();
  peso = double.parse(input_text);

  print("Entre com a altura:");
  input_text = stdin.readLineSync();
  altura = double.parse(input_text);

  //calculo IMC
  IMC = peso / pow(altura, 2);

  imprimirResultado(IMC);
}

imprimirResultado(double IMC) {
//processamento e saida de dados
  if (IMC <= 18.5) {
    print("Abaixo do peso");
  } else if (IMC > 18.5 && IMC <= 24.9) {
    print("Peso normal");
  } else if (IMC >= 25 && IMC <= 29.9) {
    print("Sobrepeso");
  } else if (IMC >= 30 && IMC <= 34.9) {
    print("Obesidade grau 1");
  } else if (IMC >= 35 && IMC <= 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}

main() {
  //chamada da funcao
  Calcula_IMC();
}
