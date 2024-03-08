programa {
  funcao inicio() {

// Declarando Variaveis
    cadeia nome, sexo, estadoCivil, idade
    inteiro tmpCasa
    
// Reunindo informações
   escreva("Digite seu Nome: ")
   leia(nome)

  escreva("Digite sua Idade: ")
  leia(idade)

  escreva("Digite seu Sexo, Responda Com F ou M: ")
  leia (sexo)

   escreva("Digite Seu estado Cívil: ")
   leia (estadoCivil)

// Verificando Informações

  se (sexo == 'F' e estadoCivil == "Casada" ){

 escreva("Quantos anos de Casamento?: ")
 leia(tmpCasa)
    
  }

  // Exibindo Informações 
  limpa() 
    escreva("\n Seu Nome: ", nome)
    escreva("\n Sua idade: ", idade)
    escreva("\n Seu Sexo: ", sexo , "   OBS: F = Feminino , M= Masculino")
    
    se ( sexo == "F" e estadoCivil == "Casada")
    {escreva ("\n Seu tempo de casamento: ", tmpCasa , "Anos")}
  
    
    





    
  }
}
