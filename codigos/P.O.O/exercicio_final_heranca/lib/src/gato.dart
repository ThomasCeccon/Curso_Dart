import 'package:valores_dinamicos/src/animal.dart';

class Gato extends Animal{
 var nome;
 
  //construtor inteligente
  Gato({this.nome,alimenta,barulho}):super(alimenta: alimenta,barulho: barulho);
 
}