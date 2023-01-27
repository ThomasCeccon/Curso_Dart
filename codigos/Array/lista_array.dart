import 'dart:io';
main(){
//declaracao das variaveis
List<String> nome = [];
var input_texto; 
bool condicao=true;

while(condicao){
  print("digite seu nome");
  input_texto=stdin.readLineSync();
  
  if(input_texto=="sair"){
    condicao=false;
    print("Programa finalizado");
  }
  else{
    nome.add(input_texto);
  }
  print(nome);
  
}




}