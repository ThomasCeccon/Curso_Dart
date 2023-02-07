import 'dart:io';

main() {
  //declaracao das variaveis
  var input_text;
  int idade;

  //entrada de dados
  print("Entre com a idade!");
  input_text = stdin.readLineSync(); //entrada de dadosidade;
  idade = int.parse(input_text);

//processamento e saida de dados
  if (idade >= 18) {
    print("maior de idade!");
  } else {
    print("Menor de idade!");
  }
}
