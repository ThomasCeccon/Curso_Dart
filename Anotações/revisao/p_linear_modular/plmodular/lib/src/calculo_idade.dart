import 'dart:io';

calculoIdade(){
  int idade;
  var input_text;

  //entrada de dados
  print("Entre com a idade");
  input_text=stdin.readLineSync();
  idade=int.parse(input_text);
  
  if(idade>=18){
    print("Maior de idade");
  }
  else if(idade>=50){
    print("Adulto");
  }
  else if(idade<=17){
    print("Adolescente");
  }
  else{
    print("Criança");
  }

}