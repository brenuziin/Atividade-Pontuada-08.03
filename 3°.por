programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    real primeiroNumero, segundoNumero, terceiroNumero

    
    // Solicitando dados para o usu�rio.

    escreva("Digite o N�mero A: ")
    leia(primeiroNumero)

    escreva("Digite o N�mero B: ")
    leia(segundoNumero)


    // Realizar C�lculos.

  

    se (primeiroNumero == segundoNumero )
    {
    terceiroNumero= primeiroNumero + segundoNumero
    } senao 
    terceiroNumero = primeiroNumero * segundoNumero 
       // Exibindo resultados para o usu�rio.

    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\n N�mero A: ", primeiroNumero)
    escreva("\n N�mero B: ", segundoNumero)
    escreva("\n Sua Varieavel C: ", terceiroNumero)





  }
}
