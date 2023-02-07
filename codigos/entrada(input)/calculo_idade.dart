//import a biblioteca
import 'dart:io';

//funcao principal
main() {
  //declaracao das variaveis
  var input_text;
  var idade;

  //entrada de dados
  print("entre com a idade");
  input_text = stdin.readLineSync();
  idade = int.parse(input_text); //texto convertendo para inteiro

  //processamento e saida de dados
  if (idade > 50) {
    print("Cara é velho");
  } else if (idade == 50) {
    print("Cara tem meio século!");
  } else if (idade >= 18) {
    print("Adulto");
  } else if (idade <= 10) {
    print("Criança");
  } else {
    print("Adolescente");
  }
}
