algoritmo "Exerc�cioLa�o"
// Fun��o : Solicitar 20 valores e depois informar a soma dos numeros positivos e quantidade dos n�meros negativos.
// Autor : Gabriela Silva Lopes
// Data : 18/08/2020
// Se��o de Declara��es 
var
b, qtdeNeg:inteiro
valor, somaPosi:real

inicio
//Usando La�o Para
escreval("---------------Exerc�cio com LA�O PARA-----------------")
para b de 1 ate 20 faca
          escreval("Digite um valor:")
          leia(valor)

     se (valor>0) entao
        somaPosi <- somaPosi + valor
     senao
          qtdeNeg <- qtdeNeg + 1
     fimse
fimpara
escreval("------------------------------------------------------")
escreval("A soma dos n�meros positivos �:", somaPosi)
escreval("A quantidade de n�meros negativos �:", qtdeNeg)
fimalgoritmo
