algoritmo "tipotriangulo"
// Fun��o : solicitar valor dos lados e informar tipo do tri�ngulo
// Autor : Gabriela Silva Lopes
// Data : 02/06/2020
// Se��o de Declara��es 
var
a,b,c:inteiro
triangulo, equilatero, escaleno, isosceles:logico

inicio
//entrada
escreval("-------ESTE PROGRAMA IR� INFORMAR O TIPO DO TRI�NGULO-------")
escreval("Digite o valor do lado A do tri�ngulo: ")
leia(a)
escreval("Digite o valor do lado B do tri�ngulo: ")
leia(b)
escreval("Digite o valor do lado C do tri�ngulo: ")
leia(c)
//processamento
triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))
equilatero <- (a=b) e (b=c) e (a=c) e triangulo
isosceles <- ((a=b) e (b<>c))ou ((b=c) e (c<>a)) ou ((a=c)e(c<>b)) e triangulo
escaleno <- (a<>b) e (b<>c) e (a<>c) e triangulo
escreval("---------------------------------------------")
escreval("Esses valores formam um tri�ngulo?", triangulo)
escreval("---------------------------------------------")
escreval("Esse tri�ngulo � Equil�tero?", equilatero)
escreval("Esse tri�ngulo � Isosc�les?", isosceles)
escreval("Esse tri�ngulo � Escaleno?", escaleno)


fimalgoritmo
