programa {
  funcao inicio() {
  

    //Declarando Variáveis

    cadeia nome
    real emprestimo, rendaMensal, prestacoes, parcelasMensais
    inteiro parcelas

    //Reunindo Informações

    escreva(" Digite o nome do Solicitante: ")
    leia(nome)
    
    escreva("\n Qual Sua Renda Mensal?: ")
    leia(rendaMensal)

    escreva("\n Quanto O(a) senhor deseja de Emprestimo?: ")
    leia(emprestimo)

    escreva("\n Deseja Dividir em Quantas Vezes as Parcelas?: ")
      leia(parcelas)
    //Verificando Dados
    
    limpa()

    se(emprestimo <= rendaMensal * 10 e parcelas <= rendaMensal * 0.30){
      escreva(" Nome do Solicitante: ", nome )
      escreva("\n Renda Mensal do Solicitane: R$", rendaMensal)
      escreva("\n Empretismo Desejado pelo Solicitante: R$", emprestimo)
      escreva("\n \n O Emprestimo Foi Aprovado!", parcelasMensais)
      prestacoes= (emprestimo * 0.30)
      parcelasMensais= rendaMensal / parcelas
      escreva("\n Você ira Pagar Por Mês em Parcelas: R$", parcelasMensais)
    }
    senao{
      escreva("O Emprestimo Não Foi Aprovado.")
    }
    
  }
}
