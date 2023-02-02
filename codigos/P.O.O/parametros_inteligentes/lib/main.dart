



import 'package:valores_dinamicos/src/pessoa.dart';

void main(List<String> arguments) {
  //tipagem de objeto
 
  //valores dinamicos
  //nome:"thomas"; por causa da chave
 Pessoa pessoa=Pessoa(nome:"thomas",idade: 19,sexo: "M");

  //saida de dados
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
 

}
