algoritmo "sintaxeenquanto"
// Fun��o : contador
// Autor : gabriela silva lopes
// Data : 18/08/2020
// Se��o de Declara��es 
var
cont, mult, soma, total, qtde:inteiro
inicio
////////////////////////////////////////////////////////////////////////
escreval("---------------------------------LA�O ENQUANTO-----------------------------------")
cont <- 1

enquanto (cont <= 10) faca
       escreval("Digite um valor:")
       leia(cont)

       total <- total + cont  //acumulador
       qtde <- qtde + 1  //contador
fimenquanto

escreval(total)

escreval("---------------------------------LA�O ENQUANTO: INCREMENTO-----------------------------------")
mult <- 1
soma <- 0
cont <- 1

enquanto (cont <= 5) faca
       escreval("Incremento:", cont)
       escreval("Acumulador:", soma)
       escreval("Multiplicador:", mult)
       escreval("......................")

       cont <- cont + 1
       soma <- soma + cont
       mult <- mult * cont
fimenquanto

escreval("---------------------------------LA�O ENQUANTO: DECREMENTO-----------------------------------")
enquanto (cont >= 0) faca
       escreval("Incremento:", cont)
       escreval("Acumulador:", soma)
       escreval("Multiplicador:", mult)
       escreval("......................")

       cont <- cont - 1
       soma <- soma - cont
       mult <- mult * cont
fimenquanto
///////////////////////////////////////////////////////////////////////

escreval("------------------------------LA�O PARA: INCREMENTO-----------------------------")
para cont de 1 ate 20 passo 1 faca

     escreval(cont)
fimpara

escreval("------------------------------LA�O PARA: DECREMENTO-----------------------------")
para cont de 20 ate 1 passo -1 faca

     escreval(cont)
fimpara

escreval("---------------------------------LA�O PARA: �MPAR-------------------------------")
para cont de 1 ate 10 passo 2 faca

     escreval("N�mero �mpar:", cont)
fimpara

escreval("--------------------LA�O PARA: Acumulador/Multiplicador-------------------------")
cont <- 1
mult <- 1
para cont de 1 ate 5 passo 1 faca
soma <- soma + cont
mult <- mult * cont

     escreval("Incremento:", cont)
     escreval("Acumulador:", soma)
     escreval("Multiplicador:", mult)
     escreval("......................")
fimpara
////////////////////////////////////////////////////////////////////////
escreval("----------------------------------LA�O REPITA-----------------------------------")
cont <- 1
  repita
        escreval(cont)
  cont <- cont + 1
ate (cont > 10)

escreval("----------------------------------LA�O REPITA: INCREMENTO-----------------------------------")
cont <- 1
mult <- 1
soma <- 0
  repita
     escreval("Incremento:", cont)
     escreval("Acumulador:", soma)
     escreval("Multiplicador:", mult)
     escreval("......................")
  cont <- cont + 1
  soma <- soma + cont
  mult <- mult * cont
ate (cont >= 6)
fimalgoritmo
