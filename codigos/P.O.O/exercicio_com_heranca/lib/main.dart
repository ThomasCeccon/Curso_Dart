

import 'package:valores_dinamicos/src/gato.dart';

void main(List<String> arguments) {
  
  Gato gato=Gato(nome: "Joao",barulho: "miao",correr: "rapido");

  print("Nome do gato é: ${gato.nome} e faz ${gato.barulho} e corre ${gato.correr}");
}
