Algoritmo "Pr�dio"
// Autor: Gabriela Silva Lopes

Var
apart: vetor[1..4, 1..6] de inteiro
a,b, som:inteiro
Inicio
para a de 1 ate 4 faca
  para b de 1 ate 6 faca
    escreval("Quantas pessoas moram no apartamento [",a,",",b,"]? ")
    leia(apart[a,b])
    escreval("----------------------------------------------------")
  fimpara
fimpara

//exibi��o da matriz e soma de dados
para a de 4 ate 1 passo -1 faca
 escreva(a,"� andar: ")
  para b de 1 ate 6 faca
    escreva(apart[a,b]:4:0)
    som<-som+apart[a,b]
  fimpara
  escreval("")
fimpara
escreval("----------------------------------------------------")
escreval("Total de moradores do pr�dio = ",som)
Fimalgoritmo
