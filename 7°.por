programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    cadeia nome
    real quantidade
    real preco, desconto, total, totalPagar
    
    // Solicitando dados para o usu�rio.

    escreva("Digite o Nome do Produto: ")
    leia(nome)

    escreva("Digite a Quantidade: ")
    leia(quantidade)

    

    // Realizar C�lculos.
    total = quantidade * 5.00

    se (quantidade<= 5 ){

    totalPagar = total - 0.02

    } 
    
    se ( quantidade>=5 e quantidade <=10){

      totalPagar = total - 0.03
    
    }
     se ( quantidade>= 10){

    totalPagar = total - 0.05

     }
       // Exibindo resultados para o usu�rio.

    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\n Nome do Produto: ", nome)
    escreva("\n Quantidade do Produto: ", quantidade)
    escreva("\n Voc� falta Pagar: ", totalPagar)






  }
}
