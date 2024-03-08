programa {
  funcao inicio() {
    // Declaração de variáveis.
    cadeia nome
    real quantidade
    real preco, desconto, total, totalPagar
    
    // Solicitando dados para o usuário.

    escreva("Digite o Nome do Produto: ")
    leia(nome)

    escreva("Digite a Quantidade: ")
    leia(quantidade)

    

    // Realizar Cálculos.
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
       // Exibindo resultados para o usuário.

    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\n Nome do Produto: ", nome)
    escreva("\n Quantidade do Produto: ", quantidade)
    escreva("\n Você falta Pagar: ", totalPagar)






  }
}
