algoritmo "primosde0ate100"
// Fun��o : Informa quais s�o os n�meros primos de 1 at� 100, e soma.
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Se��o de Declara��es 
var
cont, divisi, x, soma, qtde: inteiro

inicio
//entrada
para x de 1 ate 100 faca
       divisi<-0
       escreval("..............................................")
       escreval("Verificando o n�mero", x, " ...")
     para cont de 1 ate x faca
             se (x mod cont=0) entao
             divisi<-divisi+1
             fimse
     fimpara
       se (divisi<>2) entao
       escreval (x, " n�o � um n�mero primo! Ele � divis�vel por: ")
     para cont de 1 ate x faca
          se (x mod cont=0) entao
          escreval (cont)
          fimse
     fimpara
       senao
       escreval (x, " � um n�mero primo!")
       soma <- soma + x
       qtde <- qtde + 1
       fimse
fimpara
escreval("-------------------------------------------------")
escreval("-------------------------------------------------")
escreval("Tivemos", qtde, " n�meros primos!")
escreval("A soma desses n�meros primos � igual a:", soma)
fimalgoritmo
