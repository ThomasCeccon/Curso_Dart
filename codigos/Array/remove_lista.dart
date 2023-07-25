import 'dart:io';

main() {
  //declaracao das variaveis
  List<String> nomes = [];
  var input_text;
  int num;
  bool condicao = true;

  //entrada de dados
  while (condicao) {
    print("Entre com seu nome");
    input_text = stdin.readLineSync();

    if (input_text == "sair") {
      condicao = false;
      print("Sair do programa");
    } else if (input_text == "remove") {
      print("qual nome voce deseja remover");
      for (int i = 0; i < nomes.length; i++) {
        print("Nomes $i - ${nomes[i]}");
      }
      input_text = stdin.readLineSync();
      num = int.parse(input_text);
      nomes.removeAt(num);
      print("$num removido");
    } else {
      nomes.add(input_text);
    }

    print(nomes);
  }
}
