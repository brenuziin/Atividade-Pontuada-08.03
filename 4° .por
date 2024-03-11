programa {
  funcao inicio() {

//Declarando Variáveis

    cadeia frutas
    inteiro kg
    real preco, custoTotal, desconto

//Reunindo Informações

    escreva("\n Qual Fruta deseja?: ")
    leia(frutas)
 
// Fazendo Calculo

    escolha(frutas){
      caso "morango":
      escreva("\n Quantos Kilos deseja?: ")
      leia(kg)
      
      se(kg<=5){
        preco = 2.50
        custoTotal = preco * kg

          limpa()

        escreva("Você comprou: ", kg , " Kg de Morango")
        escreva("\n O valor que você pagara é: ", custoTotal)
        }
        se(kg >5 e kg <=8){
          preco = 2.20
          custoTotal= preco * kg

          limpa()

          escreva(" Você comprou: ", kg , " Kg de Morango")
          escreva("\n O valor que Você Pagara: ", custoTotal)
        }
        se(kg >8 ){
          preco = 2.20
          custoTotal= preco * kg
          desconto= custoTotal - (custoTotal* 0.10)

          limpa()

          escreva("Você comprou: ", kg , " Kg de Morango")
          escreva("\n Valor Total com o desconto é: ", desconto)
      }
        pare  

        caso "maçã":
        escreva("\n Quantos Kilos deseja?: ")
        leia(kg)

        se(kg <=5){
          preco = 1.80
          custoTotal = preco * kg
          
            limpa()
          
          escreva("Você comprou: ", kg , " Kg de Maçã")
          escreva("\n O valor Total que você pagara é: ", custoTotal)
        }
        se(kg >5 e kg<=8){
          preco = 1.50
          custoTotal = preco * kg
          
            limpa()
          
          escreva("Você comprou: ", kg , " Kg de Maçã")
          escreva("\n O valor que você Pagara é: ", custoTotal)
        
        }
        se(kg >8){
          preco = 1.50 
          custoTotal = preco * kg
          desconto= custoTotal - (custoTotal* 0.10)
          
            limpa()
          
          escreva("Você comprou: ", kg , " Kg de Maçã")
          escreva("O valor que você com  Desconto é: ", desconto)
        }
        pare
    }
  }
}
