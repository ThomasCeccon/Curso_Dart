import "dart:io";

main(){

//declaracao das variaveis
  List<String>produtos =[];
  var text;
  bool condicao=true;

  //processamento
  while(condicao){

  print("Adicione um produto");
  text = stdin.readLineSync();

  if(text=="sair"){
      condicao=false;
      print("Terminou o programa");
    }
    else if(text=="imprimir"){
    print(produtos);
    }
    else{
    produtos.add(text);
    }


  }





}
