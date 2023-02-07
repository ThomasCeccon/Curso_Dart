import 'dart:io';

main() {
//declaracao das variaveis
  var input_text;
  bool condicao = true;

//entrada de dados
  while (condicao) {
    print("Escreva um texto");
    input_text = stdin.readLineSync();

    if (input_text == "sair") {
      condicao = false;
      print("Programa finalizado");
    } else {
      print("Você digitou $input_text");
    }
  }
}
