import 'dart:io';
main(){
  
  //entrada de dados 
  print("Entre com a idade!");
   var input;
   input = stdin.readLineSync(); //entrada de dadosidade;
   var idade = int.parse(input);

//processamento e saida de dados
  if (idade >= 18) {
    print("maior de idade");
  } else {
    print("Menor de idade");
  }
}
