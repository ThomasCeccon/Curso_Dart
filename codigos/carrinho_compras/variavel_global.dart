import "dart:io";

//variavel global
List<String> produtos=[];

imprimir(){
    for(int i=0;i<produtos.length;i++){
        print("Item $i - ${produtos[i]}");
      }
}
remover(){
       print("Qual item voce deseja remover");
       imprimir();
       var text;
       text=stdin.readLineSync();
       int item=int.parse(text);
       produtos.removeAt(item);
       print("item removido");
}

main(){

//declaracao das variaveis
  var text;
  bool condicao=true;
  int item;

  //processamento
  while(condicao){

    print("Adicione um produto");
    text = stdin.readLineSync();

    if(text=="sair"){
      condicao=false;
      print("Terminou o programa");
    }

    else if(text=="imprimir"){
     imprimir();
    }

    else if(text=="remover"){
     remover();
    }

    else{
     produtos.add(text);
     //limpar o terminal a cada debug
    print("\x1B[2J\x1B[0;0H");
    }

  }

}
