algoritmo "BancoCodSenha"
// Fun��o : Solicita c�digo e senha, e limita at� 3 tentativas de inserir os dados certos. Caso insira 3 vezes os dados errados, o cart�o ser� cancelado.
// Autor : Gabriela Silva Lopes
// Data : 25/08/2020
// Se��o de Declara��es 
var
saldo,ope,valor,saldoini:real
cod,senha,qtde:inteiro
validade:logico
inicio
//entrada
cod <- 1234
senha <- 1234
escreval("----------------------------------------------------------------------------------")
escreval(".....................SEJA BEM VINDO(A) AO BANCO DA ETEC MCM.......................")
escreval("----------------------------------------------------------------------------------")
escreval("Digite o c�digo da conta:")
leia(cod)
escreval("Digite a senha da conta:")
leia(senha)
qtde <- 1
se ((cod = 1234) e (senha =1234)) entao
   escreval("-------------------------------------------")
   escreval("Dados cadastrados com sucesso!")
   escreval("-------------------------------------------")
   limpatela
validade <- Verdadeiro

fimse
enquanto ((cod<>1234) ou (senha<>1234)) faca
         escreval("C�digo e/ou Senha inv�lidos!")
         escreval("-------------------------------------------")
         escreval("Digite o c�digo da conta novamente:")
         leia(cod)
         escreval("Digite a senha da conta novamente:")
         leia(senha)
                    qtde <- qtde + 1
      se (qtde=3) entao
            escreval("-------------------------------------------")
            escreval("Voc� inseriu os dados errados 3 vezes.")
            escreval("Seu cart�o foi cancelado!")
            validade <- falso
           interrompa
      fimse
fimenquanto
saldoini <- 10000
         se (validade = Verdadeiro) entao
            repita
                  escreval(".................................BANCO DA ETEC MCM................................")
                  escreval("O QUE DESEJA REALIZAR?")
                  escreval("Digite 1 para realizar Saque.")
                  escreval("Digite 2 para realizar Dep�sito.")
                  escreval("Digite 3 para visualizar o Saldo da conta.")
                  escreval("Digite 4 para SAIR.")
                  leia(ope)
                      limpatela
                               escolha ope
                                   caso 1
                                       escreval("Digite o valor do saque:")
                                       leia(valor)
                                       saldoini <- saldoini - valor
                                       escreval("Seu saldo atual � de: R$",saldoini,".")
                                       escreval("Aguarde a sa�da do dinheiro...")
                                   caso 2
                                       escreval("Digite o valor do dep�sito:")
                                       leia(valor)
                                       saldoini <- saldoini + valor
                                       escreval("Seu saldo atual � de: R$",saldoini,".")
                                   caso 3
                                        escreval("Seu saldo atual � de: R$",saldoini,".")
                                   caso 4
                                        escreval("At� mais! Obrigado por escolher o BANCO ETEC MCM.")
                                        escreval("Volte Sempre!")
                                   outrocaso
                                            escreval("Voc� n�o digitou um valor v�lido")
                                   fimescolha
        ate(ope=4)
         senao
                  escreval("Usu�rio n�o autentificado. At� a pr�xima!")
        fimse
         

         
fimalgoritmo
