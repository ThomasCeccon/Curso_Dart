
import 'package:classes_/src/animal.dart';
//cachorro pegando(extendendo) informacoes de animal
class Cachorro extends Animal{
 var nome;
 

//funcao construtora inteligente com parametro inteligente(chaves que indica organizacao) e heranca(:super)
 Cachorro({this.nome,barulho}):super(barulho:barulho);
  

}