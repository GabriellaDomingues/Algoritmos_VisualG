algoritmo "Media_Notas"
// Fun��o : Vetor com 3 notas de cada aluno(cadastrar 5 alunos), imprimir m�dia de cada aluno, m�dia da turma e alunos que est�o acima da m�dia.
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Se��o de Declara��es 
var
nome: vetor[1..5] de caractere
m1: vetor[1..5] de real
m2: vetor[1..5] de real
m3: vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
somaMedia, mediaTotal: real

inicio
//entrada
escreval("--------------------------------------------------------------")
escreval("..............FECHAMENTO DAS MEN��ES - M�DIAS.................")
escreval("--------------------------------------------------------------")

para i de 1 ate 5 faca
     escreval("Nome do", i,"� aluno:")
     leia(nome[i])
     escreval("..........NOTAS..........")
     escreval("Digite a 1� nota de ", nome[i],":")
     leia(m1[i])
     escreval("Digite a 2� nota de ", nome[i],":")
     leia(m2[i])
     escreval("Digite a 3� nota de ", nome[i],":")
     leia(m3[i])
            media[i] <- (m1[i] + m2[i] + m3[i])/3
            somaMedia <- somaMedia + media[i]
            limpatela
fimpara

mediaTotal <- somaMedia/5
limpatela

escreval("--------------------------------------------------------------")
escreval("......................LISTAGEM DOS ALUNOS.....................")
escreval("--------------------------------------------------------------")
para i <- 1 ate 5 faca
     escreval(nome[i]:20, "M�dia:", media[i])
     se (media[i] > mediaTotal) entao
     total <- total + 1
     fimse
fimpara
   escreval("--------------------------------------------------------------")
   escreval("M�DIA DA TURMA:", mediaTotal)
   escreval("  Temos", total," alunos acima da m�dia da turma!")
fimalgoritmo
