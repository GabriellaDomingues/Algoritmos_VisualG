algoritmo "converterminutosehoras"
// Fun��o : converter minutos e horas em segundos
// Autor : gabriela silva lopes
// Data : 13/05/2020
// Se��o de Declara��es 
var
hora, minuto, segundo:real

inicio
// Se��o de Comandos
//entrada
escreval("Digite as horas:")
leia(hora)
escreval("Digite os minutos:")
leia(minuto)
//processamento
segundo<-(minuto/60)+hora
//saida
escreval(hora,"h",minuto,"min"," � igual a:",segundo,"seg")
fimalgoritmo
