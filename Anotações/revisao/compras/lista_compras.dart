import 'dart:io';

main(){

//declaracao das variaveis
var produtos=[];
var input_text;
bool condicao=true;

//entrada de dados
while(condicao){

  print("Entre com os produtos");
  input_text=stdin.readByteSync();

  if(input_text=="sair"){
    condicao=false;
    print("Programa terminado");
  }
  else if(input_text=="imprimir"){
      print(produtos);
  }
  else{
      produtos.add(input_text);
      
    }


}


//processamento



//saida de dados



}