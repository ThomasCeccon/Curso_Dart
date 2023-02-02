



import 'package:valores_dinamicos/src/cachorro.dart';
import 'package:valores_dinamicos/src/gato.dart';
import 'package:valores_dinamicos/src/papagaio.dart';

void main(List<String> arguments) {
  //recebendo as informacoes das classes
  Gato gato=Gato(nome: "thor",barulho: "miau",alimenta: "peixe");
  Cachorro cachorro= Cachorro( nome_dog: "Call",alimenta: "ração",barulho: "auau");
  Papagaio papagaio=Papagaio(nomep:"Serginho",alimenta: "Comida",barulho: "Falante");
  
  print("nome do gato é ${gato.nome}, ele gosta de comer ${gato.alimenta}, e faz ${gato.barulho}");
   print("nome do cachorro é ${cachorro.nome_dog}, ele gosta de comer ${cachorro.alimenta}, e faz ${cachorro.barulho}");
     print("nome do Papagaio é ${papagaio.nomep}, ele gosta de comer ${papagaio.alimenta}, e é muito ${papagaio.barulho}");
}
