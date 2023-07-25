import 'dart:io';

main() {
//tipo da list no caso string
  List<String> nome = ["Meire", "Manuela", "Leticia"];

//adicionando outros nomes
  nome.add("Neusa");
  nome.add("Miguel");

//remover o nome tho
  nome.remove("Meire");

  print(nome);
}
