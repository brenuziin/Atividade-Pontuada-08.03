programa {
  funcao inicio() {
// Declarando cadeia
    real macaCompradas, moraComprados
    real macaAte = 1.80, moraAte = 2.50, macaAcima = 1.50, moraAcima = 2.20 
    real custoMaca=0, custoMora=0 , custoTotal

// Reunindo informa��es
escreva("Quantos Kilos de Ma�a deseja comprar?: ")
leia(macaCompradas)

escreva("Quantos Kilos de Morango deseja Comprar?: ") 
leia(moraComprados)

limpa()

// Verificando Informa��es

custoTotal = custoMaca + custoMora 

escreva("\n Voc� Comprou: ", macaCompradas )
escreva("\n Voc� Comprou: ",moraComprados)

escreva("\n Voc� Gastou: ", custoTotal)

se (macaCompradas < 5) {
  custoMaca = macaCompradas * macaAte

escreva("\n Cada Kilo de Ma�� saiu por 1.80")


} se (macaCompradas > 6 ) {
  
  custoMaca = macaCompradas * macaAcima

  escreva("\n Cada Kilo de Ma�� saiu por 1.50")

}
 se (moraComprados < 5 )
 {
  custoMora = moraComprados * moraAte

  escreva("\n Cada Kilo de Morango Saiu por 2.50")
 
 } se (moraComprados> 5 )
 {
  custoMora = moraComprados * moraAcima

  escreva("\n Cada Kilo Morango saiu por 2.20")
 }

  }

}
