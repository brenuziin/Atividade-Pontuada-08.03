programa {
  funcao inicio() {

//Declarando Vari�veis

    cadeia frutas
    inteiro kg
    real preco, custoTotal, desconto

//Reunindo Informa��es

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

        escreva("Voc� comprou: ", kg , " Kg de Morango")
        escreva("\n O valor que voc� pagara �: ", custoTotal)
        }
        se(kg >5 e kg <=8){
          preco = 2.20
          custoTotal= preco * kg

          limpa()

          escreva(" Voc� comprou: ", kg , " Kg de Morango")
          escreva("\n O valor que Voc� Pagara: ", custoTotal)
        }
        se(kg >8 ){
          preco = 2.20
          custoTotal= preco * kg
          desconto= custoTotal - (custoTotal* 0.10)

          limpa()

          escreva("Voc� comprou: ", kg , " Kg de Morango")
          escreva("\n Valor Total com o desconto �: ", desconto)
      }
        pare  

        caso "ma��":
        escreva("\n Quantos Kilos deseja?: ")
        leia(kg)

        se(kg <=5){
          preco = 1.80
          custoTotal = preco * kg
          
            limpa()
          
          escreva("Voc� comprou: ", kg , " Kg de Ma��")
          escreva("\n O valor Total que voc� pagara �: ", custoTotal)
        }
        se(kg >5 e kg<=8){
          preco = 1.50
          custoTotal = preco * kg
          
            limpa()
          
          escreva("Voc� comprou: ", kg , " Kg de Ma��")
          escreva("\n O valor que voc� Pagara �: ", custoTotal)
        
        }
        se(kg >8){
          preco = 1.50 
          custoTotal = preco * kg
          desconto= custoTotal - (custoTotal* 0.10)
          
            limpa()
          
          escreva("Voc� comprou: ", kg , " Kg de Ma��")
          escreva("O valor que voc� com  Desconto �: ", desconto)
        }
        pare
    }
  }
}
