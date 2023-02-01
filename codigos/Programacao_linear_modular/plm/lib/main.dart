
import 'package:plm/src/cadastro.dart';
import 'package:plm/src/calculo_idade.dart';
import 'package:plm/src/calculo_imc.dart';
import 'package:plm/src/remover_item.dart';

main(List<String> arguments) {
  if(arguments[0]=="calculo-idade"){
    CalculoIdade();
  }
  else if(arguments[0]=="carrinho-compras"){
    CarrinhoCompras();
  }
  else if(arguments[0]=="calculo-imc"){
    CalculoImc();
  }
   else if(arguments[0]=="cadastro"){
    cadastrarPessoa();
  }
  else{
    print("Este comando nao existe");
  }
}
