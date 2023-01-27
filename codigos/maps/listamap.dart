import 'dart:io';

//map sendo uma lista
List<Map<String,dynamic>> cadastros=[];



cadastrar() {

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

  print(cadastro);
  cadastros.add(cadastro);
}

main() {
  bool condicao = true;
  var comando;

  while (condicao) {
    print("digite um comando");
    comando = stdin.readLineSync();
    if (comando == 'sair') {
      condicao = false;
      print("programa finaliazado");
      
    } else if (comando == 'cadastro') {
      cadastrar();
      
    } else if (comando == 'imprimir') {
      print(cadastros);
    }
    else{
      print("esse comando nao existe");
    }
  }
}
