programa {
  funcao inicio() {

    //Declarando variaveis

    inteiro primeiroNumero , segundoNumero , terceiroNumero

    // Reunindo Informaões
   escreva("Digite o Número A : ")
   leia(primeiroNumero)

   escreva("Digite o Número B: ")
   leia(segundoNumero)

   escreva("Digite o Número C : ")
   leia(terceiroNumero)
    
    // Vericando Dados

    se(primeiroNumero + segundoNumero > terceiroNumero) {
    limpa()
     escreva("\n A + B é Maior que C") 
    } senao {

      escreva("\n A + B é Menor que C")
    }

  }
}
