algoritmo "horaextra"
// Fun��o : solicita horas trabalhadas, sal�rio por hora e informa hora extra
// Autor : gabriela silva lopes
// Data : 14/05/2020
// Se��o de Declara��es 
var
hora, minuto, tempo, salario, total, horaextra:real

inicio
// Se��o de Comandos
//entrada
escreval("Informe quantas horas voc� trabalhou(sem os minutos):")
leia(hora)
escreval("Informe quantos minutos voc� trabalhou:")
leia(minuto)
escreval("Informe quanto voc� recebe por hora:")
leia(salario)
//processamento
tempo<-(minuto/60)+hora
total<-salario*tempo
horaextra<-total+(total/100)*70
//saida
escreval("O valor que dever� receber de Hora Extra �: R$",horaextra)

fimalgoritmo
