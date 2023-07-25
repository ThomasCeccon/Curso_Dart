import 'dart:io';

main() {
  Map<String,dynamic> maps={
    'nome':'thomas',
    'idade':'19',
    'cep':'37-570-000',
  };
  
  print("qual seu nome");
  print(maps['nome']);

  print("qual sua idade");
  print(maps['idade']);

  print('qual seu cep');
  print(maps['cep']);
  
  print('me mostre tudo');
  print(maps);
}
