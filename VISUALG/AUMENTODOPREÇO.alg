algoritmo "aumentopreco"
// Fun��o : calcular pre�o de venda de um produto qualquer
// Autor : gabriela silva lopes
// Data : 28/04/2020
// Se��o de Declara��es 
var
nome:caracter
preco, result:real

inicio
//entrada
escreval("Qual produto voc� pretende vender?")
leia(nome)
escreval("Quanto voc� pagou nesse produto?")
leia(preco)
//processamento
result<-preco*1.65
//saida
escreval("Voc� pode vender o produto ",nome," por: R$",result)
fimalgoritmo
