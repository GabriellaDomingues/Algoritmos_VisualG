algoritmo "signos"
// Fun��o : Solicita dia e m�s do nascimento e informa signo
// Autor : Gabriela Silva Lopes
// Data : 07/07/2020
// Se��o de Declara��es 
var
dia:real
opcao:inteiro
inicio
// Se��o de Comandos 
//entrada
escreval("Digite o n�mero referente ao m�s de seu nascimento:")
leia(opcao)
escreval("Que dia voc� nasceu?")
leia(dia)
escolha opcao
   caso 1
      se dia<=19 entao
         escreval("Seu signo � CAPRIC�RNIO!")
      fimse
      se dia >=20 entao
      escreval("Seu signo � AQU�RIO!")
      fimse
  caso 2
     se dia<=18 entao
     escreval("Seu signo � AQU�RIO!")
     fimse
     se dia>=19 entao
     escreval("Seu signo � PEIXES!")
     fimse
  caso 3
     se dia<=20 entao
     escreval("Seu signo � PEIXES!")
     fimse
     se dia>=21 entao
     escreval("Seu signo � �RIES!")
     fimse
 caso 4
     se dia<=19 entao
     escreval("Seu signo � �RIES!")
     fimse
     se dia>=20 entao
     escreval("Seu signo � TOURO!")
     fimse
 caso 5
     se dia<=20 entao
     escreval("Seu signo � TOURO!")
     fimse
     se dia>=21 entao
     escreval("Seu signo � G�MEOS!")
     fimse
 caso 6
     se dia<=21 entao
     escreval("Seu signo � G�MEOS!")
     fimse
     se dia>=22 entao
     escreval("Seu signo � C�NCER!")
     fimse
 caso 7
     se dia<=22 entao
     escreval("Seu signo � C�NCER!")
     fimse
     se dia>=23 entao
     escreval("Seu signo � LE�O!")
     fimse
 caso 8
     se dia<=22 entao
     escreval("Seu signo � LE�O!")
     fimse
     se dia>=23 entao
     escreval("Seu signo � VIRGEM!")
     fimse
 caso 9
     se dia<=22 entao
     escreval("Seu signo � VIRGEM!")
     fimse
     se dia>=23 entao
     escreval("Seu signo � LIBRA!")
     fimse
 caso 10
     se dia<=22 entao
     escreval("Seu signo � LIBRA!")
     fimse
     se dia>=23 entao
     escreval("Seu signo � ESCORPI�O!")
     fimse
 caso 11
     se dia<=21 entao
     escreval("Seu signo � ESCORPI�O!")
     fimse
     se dia>=22 entao
     escreval("Seu signo � SAGIT�RIO!")
     fimse
 caso 12
     se dia<=21 entao
     escreval("Seu signo � SAGIT�RIO!")
     fimse
     se dia>=22 entao
     escreval("Seu signo � CAPRIC�RNIO!")
     fimse
 fimescolha
fimalgoritmo
