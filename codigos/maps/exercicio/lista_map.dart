import 'dart:io';

//variavel global
List<Map<String, dynamic>> cadastros = []; //lista de cadatro vazio

cadastrar() {
  //variavel local para cadastro
  Map<String, dynamic> cadastro = {};
  var nome;
  var idade;
  var cidade;
  var estado;

  print("Digite seu nome");
  nome = stdin.readLineSync();
  cadastro["nome"] = nome;

  print("Digite sua idade");
  idade = stdin.readLineSync();
  cadastro["idade"] = idade;

  print("Digite sua cidade");
  cidade = stdin.readLineSync();
  cadastro["cidade"] = cidade;

  print("Digite seu estado");
  estado = stdin.readLineSync();
  cadastro["estado"] = estado;

  cadastros.add(cadastro);
}

main() {
  bool condicao = true;
  var comando;

  while (condicao) {
    print('qual o comando desejado?');
    comando = stdin.readLineSync();

    if (comando == 'sair') {
      condicao = false;
      print("fim do programa");
    } else if (comando == 'cadastro') {
      cadastrar();
    } else if (comando == 'imprimir') {
      print(cadastros);
    } else {
      print("comando nao encontrado");
    }
  }
}
