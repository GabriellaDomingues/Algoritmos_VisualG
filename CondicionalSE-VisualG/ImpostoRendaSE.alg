algoritmo "impostorenda"
// Fun��o : Solicita o valor do salario e informa o desconto na folha de pagamento
// Autor : Gabriela Silva Lopes
// Data : 21/06/2020
// Se��o de Declara��es 
var
salario, result: real
inicio
//entrada
escreval("-----------------------------------------")
escreval(".............IMPOSTO DE RENDA............")
escreval("-----------------------------------------")
escreval("Informe o valor do seu sal�rio:")
leia(salario)

se (salario<=1903.98) entao
    result <- 0
fimse
se ((salario>=1903.99) e (salario<=2826.65)) entao
    result <- salario * 0.075
fimse
se ((salario>=2826.66) e (salario<=3751.05)) entao
    result <- salario * 0.15
fimse
se ((salario>=3751.06) e (salario<=4664.68)) entao
    result <- salario * 0.225
fimse
se (salario>4664.68)entao
    result <- salario * 0.275
fimse
//saida
escreval("O desconto na sua folha de pagamento ser� de: R$", result)
fimalgoritmo
