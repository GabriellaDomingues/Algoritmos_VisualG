algoritmo "comissaovendedor"
// Fun��o :calcular comissao do vendedor
// Autor :gabriela silva lopes
// Data : 10/03/2020
// Se��o de Declara��es 
var
pu,qtde,valorf,comissao:real

inicio
// Se��o de Comandos
//entrada
escreval("Solicite o pre�o unit�rio da pe�a:")
leia(pu)
escreval("Digite a quantidade de pe�as vendidas:")
leia(qtde)
//processamento
valorf<-pu*qtde
comissao<-valorf*0.05
//sa�da
escreval("O pre�o de venda �: R$",valorf)
escreval("A comiss�o do vendedor ser� de: R$",comissao)


fimalgoritmo
