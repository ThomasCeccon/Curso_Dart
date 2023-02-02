import 'package:valores_dinamicos/src/animal.dart';

class Cachorro extends Animal{

  var nome_dog;

 //construtor inteligente
  Cachorro({this.nome_dog,alimenta,barulho}):super(alimenta: alimenta,barulho: barulho);
}