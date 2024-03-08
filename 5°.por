programa {
  funcao inicio() {
    
    // Declarando Variaveis

    cadeia nome
    inteiro idade
    real umNota, doisNota
    real media
    real soma

    //Reunindo informações


    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua Idade: ")
    leia(idade)

    escreva("Digite sua 1° Nota: ")
    leia(umNota)

    escreva("Digite sua 2° Nota: ")
    leia(doisNota)


    //Fazendo o Calculo

    soma = umNota + doisNota
   
    media = (umNota + doisNota) /4

    // Apresentado as informações

    limpa()

    escreva("==== Exibindo Informações ====")
    escreva("\n Nota Primeira Unidade: ", umNota)
    escreva("\n Nota Segunda Unidade: ", doisNota)
    escreva("\n Soma das Unidades: ", soma)
    escreva("\n Mediá Aritmética: ", media)
    se (media>=7 ) {
      escreva("\n Resultado Final: Aprovado")
    }
     
      se(media<=5.0 e media>=4.0) 
      {
        escreva("\n Resultado Final: Recuperação")
      }

     se (media<=3.9) 
    { 
      escreva("\n Resultado Final: Reprovado")
    }








    
  }
}
