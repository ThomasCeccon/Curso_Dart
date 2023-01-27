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
      for(int i=0;i<produtos.length;i++){
        print("Item $i - ${produtos[i]}");
      }
    print(produtos);
    }
    else{
    produtos.add(text);
    
    //limpar o terminal a cada debug
    print("\x1B[2J\x1B[0;0H");
    }

  }





}
