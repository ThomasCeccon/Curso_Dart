import 'dart:io';
main() {
//declaracao das variaveis
  List<String> nome = [];//lista do tipo string
  var input_text;
  bool condicao = true;

  while (condicao) {
    print("digite seu nome");
    input_text = stdin.readLineSync();

    if (input_text == "sair") {
      condicao = false;
      print("Programa finalizado");
    } 
    else {
      nome.add(input_text);//adicionando os nomes na lista
    }
    print(nome);
  }
}
