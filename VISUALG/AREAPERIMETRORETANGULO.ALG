Algoritmo "AreaPerimetroRetangulo"
// Descri��o   : calcula area e perimetro de um retangulo, solicitando base e altura
// Autor(a)    : gabriela silva lopes
// Data atual  : 28/04/2020
Var
// Se��o de Declara��es das vari�veis 
area,perimetro,base,altura:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreval("Digite a base do ret�ngulo:")
leia(base)
escreval("Digite a altura do ret�ngulo:")
leia(altura)
//processamento
area<-base*altura
perimetro<-((base*2)+(altura*2))
//saida
escreval("A �rea do Ret�ngulo �:",area)
escreval("O per�metro do Ret�ngulo �:",perimetro)

Fimalgoritmo
