Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
 num1 : inteiro
 sald1, sald2, resultado : inteiro
 operacao : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   sald2 <- (650)
 escreva ("digite o numero de sua conta: ")
 leia (num1)
 escreval ()
    escreva ("seja bem vindo usuario ")
    escreva (num1)
 escreval()
    escreva ("saldo disponivel: ")
    escreva (sald2)
 escreval ()
    escreva ("digite o valor desejado: ")
    leia (sald1)
    escreval()
    escreval ("digite o numero de qual opera��o pretende realizar: ")
    escreval ()
    escreval ("deposito 1")
    escreval ()
    escreval ("retirada 2")
    escreval()
    leia (operacao)

    

escolha operacao
  caso "1"
       resultado <- sald2 + sald1
  caso "2"
       resultado <- sald2 - sald1
  fimescolha
  
se resultado < 0 entao
   escreva ("seu saldo atual � :", resultado)
   escreval()
   escreva ("limite de conta estourado!!")
senao
   escreva ("seu saldo atual � :", resultado)
fimse

       



 

 

Fimalgoritmo