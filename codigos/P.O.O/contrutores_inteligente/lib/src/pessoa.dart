//classe que representa um obejto e nela colocamos a funcao ou caracteristica deste objeto(no caso poliformismo)
class Pessoa {
  var nome ;
  var idade;
  var sexo;

  //funcao construtora(dinamica(proprio nome da classe  executando a funcao))
  //chave para organizar os construtores(this) da funcao
  //pode inverter que nao altera o resultado
  //var global this(construtor)
  Pessoa({this.nome,this.idade,this.sexo});
    
  
}
