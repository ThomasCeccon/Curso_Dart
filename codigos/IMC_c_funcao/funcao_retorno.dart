import 'dart:io';
import 'dart:math';

double calculoImc(double Peso, double Altura) {
  double imc;
  imc = Peso / pow(Altura, 2);
  return imc;
}

main() {
  //declaracao das variaveis
  double IMC;
  double peso;
  var input_text;
  double altura;
  double chamada_funcao; //chamada do calculo

  //entrada de dados
  print("Entre com o peso:");
  input_text = stdin.readLineSync();
  peso = double.parse(input_text);

  print("Entre com a altura:");
  input_text = stdin.readLineSync();
  altura = double.parse(input_text);

  //chamada da funcao
  chamada_funcao = calculoImc(peso, altura);

//processamento e saida de dados
  print("IMC:$chamada_funcao");

  if (chamada_funcao <= 18.5) {
    print("Abaixo do peso");
  } else if (chamada_funcao > 18.5 && chamada_funcao <= 24.9) {
    print("Peso normal");
  } else if (chamada_funcao >= 25 && chamada_funcao <= 29.9) {
    print("Sobrepeso");
  } else if (chamada_funcao >= 30 && chamada_funcao <= 34.9) {
    print("Obesidade grau 1");
  } else if (chamada_funcao >= 35 && chamada_funcao <= 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}
