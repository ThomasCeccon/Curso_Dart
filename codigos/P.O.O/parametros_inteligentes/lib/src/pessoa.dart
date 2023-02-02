class Pessoa {
  var nome ;
  var idade;
  var sexo;

  //funcao construtora(dinamica(proprio nome da classe  executando a funcao))
  //chave para organizar os parametros da funcao
  Pessoa({var nome,var idade,var sexo}){
    //var global  this.
    this.nome=nome;
    this.idade=idade;
    this.sexo=sexo;

  }
}
