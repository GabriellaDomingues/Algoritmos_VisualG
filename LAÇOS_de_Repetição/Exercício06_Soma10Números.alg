algoritmo "soma10numeros"
// Fun��o : Solicita 10 valores inteiros e realiza a soma de todos eles.
// Autor : Gabriela Silva Lopes
// Data : 14/09/2020
// Se��o de Declara��es 
var
i, num, soma:inteiro
inicio
//entrada
soma <-0
escreval("----------------SOMA DOS N�MEROS--------------")
para i de 1 ate 10 faca
escreval("Informe o",i,"� n�mero:")
leia(num)
escreval("----------------------------------------------")
soma <- soma + num
fimpara
escreval("A SOMA DOS N�MEROS �:", soma)
fimalgoritmo
