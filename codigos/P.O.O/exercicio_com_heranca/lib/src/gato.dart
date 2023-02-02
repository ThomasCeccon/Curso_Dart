import 'package:valores_dinamicos/src/animal.dart';

class Gato extends Animal{
 var nome;

 //construtor inteligente 
 //para receber informaçoes de animal acrescenta o :super()
 Gato({this.nome,barulho,correr}):super(barulho: barulho,correr: correr);

}