programa {
  funcao inicio() {
    
//Declarando Vari�veis

    real gasolina = 6.59, alcool = 3.79
    real desconto, litros, custoTotal, total
    cadeia combustivel

//Reunindo Informa��es

    escreva("Qual Combust�vel Deseja?: ")
    leia(combustivel)

// Verificando Dados
    
    escolha (combustivel){
    
   caso "alcool":alcool
      escreva("\n Quantos Litros o(a) Senhor Deseja?: ")
      leia(litros)
      
      limpa()

      se(litros<=25){
        custoTotal= alcool * litros
        total= custoTotal- (custoTotal * 0.02)    
        escreva("\n Voc� Abasteceu seu Carro com: ", litros , " Litros")  
        escreva("\n O Valor que voc� Pagara com Desconto: R$", total)
      }
      
      se(litros>25){
        custoTotal= alcool * litros
        total= custoTotal -(custoTotal * 0.04)
        escreva("\n Voc� Abasteceu seu Carro com: ", litros , " Litros")  
        escreva("\n O Valor que voc� Pagara com Desconto: R$" , total)
        }
      
      pare
    
    caso "gasolina":gasolina
      escreva("\n Quantos Litros o(a) Senhor Deseja?: " )
      leia(litros)
      
      limpa()

      se(litros<=25){
        custoTotal= gasolina * litros
        total= custoTotal- (custoTotal * 0.03)
        escreva("\n Voc� Abasteceu seu Carro com: ", litros , " Litros")  
        escreva("\n O Valor que voc� Pagara Com Desconto: R$", total)
      }
      
      se(litros>25){
        custoTotal= gasolina * litros
        total= custoTotal -(custoTotal * 0.05)
        escreva("\n Voc� Abasteceu seu Carro com: ", litros , " Litros")  
        escreva("\n O Valor que voc� Pagara com Desconto: R$", total)
      }
      
    
    }
  }
}
