import 'dart:io';

main(){

  //declaracao das variaveis
  List<String> pecas=[];
  var input_pecas;
  bool condicao=true;


  //processamento
while(condicao){

  print("Entre com as pecas da moto");
  input_pecas=stdin.readLineSync();

  if(input_pecas=="sair"){
    condicao=false;
    print("Sair do terminal");
  }
  else if(input_pecas=="ok"){
    for(int i=0;i<pecas.length;i++){
      print("Pecas $i - ${pecas[i]}");
    }
  }
  else{
    pecas.add(input_pecas);
  }
}

}