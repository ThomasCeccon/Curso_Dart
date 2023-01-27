import 'dart:io';

main() {
//declaracao das variaveis
//lista do tipo inteiro
  List<int> num = [];
  var input_text;
  int n;
  int i = 1;

//entrada de dados
  print("Entre com o numero");
  input_text = stdin.readLineSync();
  n = int.parse(input_text);

  for (i = 1; i <= n; i++) {
    print("entre com valores para o vetor");
    input_text = stdin.readLineSync();
    num[i] = int.parse(input_text);

    if (num[i] % 2 == 0) {
      print("$num é par");
    } else {
      print("São impar");
    }
  }
}
