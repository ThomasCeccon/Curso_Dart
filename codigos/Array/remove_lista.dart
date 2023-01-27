import 'dart:io';

main(){
  //declaracao das variaveis
    List<String> nome =[];
    var input_texto;
  
  //entrada de dados
  print("Entre com seu nome");
   input_texto=stdin.readLineSync();

  //processamento
  //removendo item da lista pelo nome
  nome.remove("tho");//tho
  print(nome);


  //removendo item da lista pela posicao
  //nome.removeAt(2);//Tho
 // print(nome);
  


  

}