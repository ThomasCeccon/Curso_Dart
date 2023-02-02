import 'package:valores_dinamicos/src/animal.dart';

//extender(pegar) as informaçoes do construtor animal
class Papagaio extends Animal {

 var nomep;

//adicionado pela variavel, na main é mostrado os valores
 Papagaio({this.nomep,barulho,alimenta}):super(barulho: barulho,alimenta: alimenta);

}