programa {
  funcao inicio() {
  

    //Declarando Vari�veis

    cadeia nome
    real emprestimo, rendaMensal, prestacoes, prestacoesMensais
    inteiro parcelas

    //Reunindo Informa��es

    escreva("\n Digite o nome do Solicitante: ")
    leia(nome)
    
    escreva("\n Qual Sua Renda Mensal?: ")
    leia(rendaMensal)

    escreva("\n Quanto deseja de emprestimo?")
    leia(emprestimo)

    //Verificando Dados
    limpa()
    se(emprestimo< rendaMensal * 10){
      escreva("O Emprestimo Foi Aprovado")
      escreva("\n Deseja Dividir em Quantas Parcelas?: ")
      leia(parcelas)
      prestacoes= (emprestimo * 0.30)
      prestacoesMensais= prestacoes / parcelas
      escreva("Voc� ira Pagar Por M�s em Parcelas: R$ ", prestacoesMensais)
    }
    senao{
      escreva("O Emprestimo N�o Foi Aprovado.")
    }
    
  }
}
