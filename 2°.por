programa {
  funcao inicio() {

// Declarando Variaveis
    cadeia nome, sexo, estadoCivil, idade
    inteiro tmpCasa
    
// Reunindo informa��es
   escreva("Digite seu Nome: ")
   leia(nome)

  escreva("Digite sua Idade: ")
  leia(idade)

  escreva("Digite seu Sexo, Responda Com F ou M: ")
  leia (sexo)

   escreva("Digite Seu estado C�vil: ")
   leia (estadoCivil)

// Verificando Informa��es

  se (sexo == 'F' e estadoCivil == "Casada" ){

 escreva("Quantos anos de Casamento?: ")
 leia(tmpCasa)
    
  }

  // Exibindo Informa��es 
  limpa() 
    escreva("\n Seu Nome: ", nome)
    escreva("\n Sua idade: ", idade)
    escreva("\n Seu Sexo: ", sexo , "   OBS: F = Feminino , M= Masculino")
    
    se ( sexo == "F" e estadoCivil == "Casada")
    {escreva ("\n Seu tempo de casamento: ", tmpCasa , "Anos")}
  
    
    





    
  }
}
