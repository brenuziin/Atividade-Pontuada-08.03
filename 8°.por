programa {
  funcao inicio() {
    //Declarando variaveis
   cadeia cor, tabela
    real corVerde = 10.00 , corAzul= 20.00, corAmarelo =30.00 , corVermelho = 40.00, cD, total

    // Reunindo Informaões

    escreva("O senhor(a) Deseja ver a Tabela de Valores?: ")
   leia(tabela)

   se (tabela == "sim") {
  escreva(" Cor Verde = R$10 \n Cor Azul =R$20 \n Cor Amarela = R$30 \n Cor Vermelho = R$40")
  
   } senao {
   escreva ("\n Quantos CD que Você deseja?: ")
   leia(cD)
   } 
   
   escreva("\n Qual Cor o você deseja?: ")
   leia (cor)

  se (cor == "verde" ){
 total = cD * corVerde
     
  } se (cor == "azul"){
  total = cD * corAzul
  } 
  
  se (cor == "vermelho"){

  total = cD * corVermelho
  }
   se (cor == "Amarelo")
   total = cD * corAmarelo

    
    // Vericando Dados
limpa()
escreva("O valor Total deu: ", total)
}

}