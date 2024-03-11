programa {
  funcao inicio() {
    
//Declarando Variáveis

    real gasolina = 6.59
    real alcool = 3.79
    real desconto, litros, valorTotal, total
    cadeia combustivel

//Reunindo Informações

    escreva("Qual Combustível Deseja?: ")
    leia(combustivel)

// Verificando Dados
    escolha (combustivel){
      caso "gasolina":
      gasolina
      escreva("\n Quantos Litros Deseja?:" )
      leia(litros)
      
      limpa()

      se(litros<=25){
        valorTotal= gasolina * litros
        total= valorTotal- (valorTotal * 0.03)
        escreva("O Valor Total a Pagar é: R$", total)
      }
      
      se(litros> 25){
        valorTotal= gasolina * litros
        total= valorTotal -(valorTotal * 0.05)
        escreva("O Valor Total a Pagar é: R$", total)
      }
      pare  
      caso "alcool":
      escreva("\n Quantos Litros Deseja?")
      leia(litros)
      
      limpa()

      se(litros<=25){
        valorTotal= alcool * litros
        total= valorTotal- (valorTotal * 0.02)      
        escreva("O Valor Total a Pagar é: R$", total)
      }
      
      se(litros> 25){
        valorTotal= alcool * litros
        total= valorTotal -(valorTotal * 0.04)
        escreva("O Valor Total a Pagar é: R$" , total)
      }
    }
  }
}
