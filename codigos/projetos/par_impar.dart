import 'dart:io';

main(){
  //declarcao das variaveis
  int n;//quantidade de elementos
  int numero;//numero a serem processados
  var input_text;//entrada de texto

  
  //entrada de dados
  print("quantidade de elementos");
  input_text=stdin.readLineSync();
  n=int.parse(input_text); 

  //processamento e saida de dados
  for(int i=1;i<=n;i++){
 print("Entre com os numeros");
  input_text=stdin.readLineSync();
  numero=int.parse(input_text);

  if(numero%2==0 && numero>=100){
  print("eh par e maior ou igual a 100");
  }
  else if(numero%1==0 && numero>=100){
    print("eh impar e maior ou igual a 100");
  }
  else if(numero%2==0 && numero<100){
  print("eh par e menor do que 100");
  }
  else {
    print("eh impar e menor do que 100");
  }
  


  }

}