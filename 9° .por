programa {
  funcao inicio() {
  

    //Declarando Variáveis

    cadeia nome
    real emprestimo, rendaMensal, prestacoes, prestacoesMensais
    inteiro parcelas

    //Reunindo Informações

    escreva(" Digite o nome do Solicitante: ")
    leia(nome)
    
    escreva("\n Qual Sua Renda Mensal?: ")
    leia(rendaMensal)

    escreva("\n Quanto O(a) senhor deseja de Emprestimo?: ")
    leia(emprestimo)

    //Verificando Dados
    
    limpa()

    se(emprestimo< rendaMensal * 10){
      escreva(" Nome do Solicitante: ", nome )
      escreva("\n Renda Mensal do Solicitane: R$", rendaMensal)
      escreva("\n Empretismo Desejado pelo Solicitante: R$", emprestimo)
      escreva("\n \n O Emprestimo Foi Aprovado!")
      escreva("\n \n Deseja Dividir em Quantas Vezes as Parcelas?: ")
      leia(parcelas)
      prestacoes= (emprestimo * 0.30)
      prestacoesMensais= prestacoes / parcelas
      escreva("Você ira Pagar Por Mês em Parcelas: R$", prestacoesMensais)
    }
    senao{
      escreva("O Emprestimo Não Foi Aprovado.")
    }
    
  }
}
