import 'dart:io';

main(){
//declaracao das variaveis
var input_texto;
bool condicao=true;


//entrada de dados
while(condicao){
print("Escreva um texto");
input_texto=stdin.readLineSync();

if(input_texto=="sair"){
  condicao=false;
  print("Programa finalizado");
}
else{
  print("Você digitou $input_texto");
}

}

}
