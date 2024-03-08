programa {
  funcao inicio() {

    //Declarando variaveis
   cadeia nome
  real rendaMensal, emprestimo, total, prestacao
    

    // Reunindo Informaões
   escreva("Digite o nome do Solicitante: ")
   leia(nome)

   escreva("Digite sua Renda Mensal: ")
   leia(rendaMensal)
  
  escreva("Digite que o senhor tem um limite: ")
  leia(emprestimo)
    
    // Vericando Dados
  se (emprestimo<=10.000 )
    total = rendaMensal * emprestimo
    prestacao = total / 3

    escreva(prestacao)
  }
}