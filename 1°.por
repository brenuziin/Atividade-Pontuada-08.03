programa {
  funcao inicio() {

    //Declarando variaveis

    inteiro primeiroNumero , segundoNumero , terceiroNumero

    // Reunindo Informa�es
   escreva("Digite o N�mero A : ")
   leia(primeiroNumero)

   escreva("Digite o N�mero B: ")
   leia(segundoNumero)

   escreva("Digite o N�mero C : ")
   leia(terceiroNumero)
    
    // Vericando Dados

    se(primeiroNumero + segundoNumero > terceiroNumero) {
    limpa()
     escreva("\n A + B � Maior que C") 
    } senao {

      escreva("\n A + B � Menor que C")
    }

  }
}
