import 'dart:io';

main() {
  var maps = {
    "nome": "thomas",
    "idade": 27,
    "cidade": "Maringa",
    "estado": "Parana",
  };

  print(maps["nome"]);//thomas
  print(maps["idade"]);//27
  maps["cidade"]="ouro fino";//adicionando nova cidade
  print(maps["cidade"]);//maringa
  maps["estado"]="mg";//adicionando novo estado
  print(maps["estado"]);//parana
  print("\n");
  print(maps);//tudo 
  
}
