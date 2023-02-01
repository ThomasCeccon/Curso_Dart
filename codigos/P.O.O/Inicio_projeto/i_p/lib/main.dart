import 'package:i_p/main.dart' as i_p;
import 'package:i_p/src/pessoa.dart';


void main(List<String> arguments) {
  //declaracao do objeto pessoa
  Pessoa pessoa=Pessoa();

  //saida de dados
  print("nome: ${pessoa.nome}");
  print("idade: ${pessoa.idade}");
  print("sexo: ${pessoa.sexo}");

  
}
