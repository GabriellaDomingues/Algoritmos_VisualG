algoritmo "somaate0"
// Fun��o : Ler e somar n�meros at� que o valor digitado seja zero.
// Autor : Gabriela Silva Lopes
// Data : 14/09/2020
// Se��o de Declara��es 
var
cont, num, soma:inteiro
inicio
//entrada
 escreval("----------------SOMA DOS N�MEROS--------------")
repita
      escreval("Digite um n�mero:")
      leia(num)
      escreval("----------------------------------------------")
      soma <- soma + num //acumulador
ate(num=0)
fimrepita
escreval("A soma dos n�meros digitados �:", soma)
fimalgoritmo
