programa {
  funcao inicio() {
    // Declaração de variáveis.
    real primeiroNumero, segundoNumero, terceiroNumero

    
    // Solicitando dados para o usuário.

    escreva("Digite o Número A: ")
    leia(primeiroNumero)

    escreva("Digite o Número B: ")
    leia(segundoNumero)


    // Realizar Cálculos.

  

    se (primeiroNumero == segundoNumero )
    {
    terceiroNumero= primeiroNumero + segundoNumero
    } senao 
    terceiroNumero = primeiroNumero * segundoNumero 
       // Exibindo resultados para o usuário.

    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\n Número A: ", primeiroNumero)
    escreva("\n Número B: ", segundoNumero)
    escreva("\n Sua Varieavel C: ", terceiroNumero)





  }
}
