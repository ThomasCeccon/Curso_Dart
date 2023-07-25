import 'dart:io';

main() {
  var maps = {
    "nome": "Leu",
    "idade": "22",
    "cidade": "Campinas",
    "estado": "MG",
  };
  
  print(maps["nome"]); //leu
  print(maps["idade"]); //22
  maps["cidade"] = "Pouso Alegre"; //adicionando nova cidade
  print(maps["cidade"]); //pouso alegre
  print(maps["estado"]); //
  print("\n");
  print(maps); //tudo
}
