import 'dart:io';

CalculoIdade(){
//declaracao das variaveis
  var idade;
  var input;

//entrada de dados
  print("Entre com sua idade");
  input = stdin.readLineSync();
  idade = int.parse(input);

  if (idade >= 50) {
    print("Melhor idade");
  } else if (idade >= 18) {
    print("Adulto");
  } else if (idade >= 12) {
    print('Adolescente');
  } else {
    print("Criança");
  }
}
