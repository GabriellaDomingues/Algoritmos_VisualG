algoritmo "IdadeHabilitacaoparaPassar"
// Fun��o : Solicita Idade e se � habilitado e informa se pode continuar dirigindo
// Autor : Gabriela Silva Lopes
// Data : 14/06/2020
// Se��o de Declara��es 
var
idade: inteiro
resp: caracter

inicio
//entrada
escreval("---COME�OU---")
escreval("Qual sua idade?")
leia(idade)
//processamento
se (idade>=18) entao
    escreval("Voc� possui Habilita��o?")
    leia(resp)
 se (resp="sim") entao
   escreval("PODE PASSAR! Voc� preenche todos os pr� requisitos.")
  senao
     escreval("Carro Rebocado!")
   fimse
senao
   escreval("N�O PODE PASSAR! Voc� � menor de idade.")
fimse

escreval("---ACABOU---")
fimalgoritmo
