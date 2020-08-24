Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
 num1 : inteiro
 sald1, sald2, resultado : inteiro
 operacao : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreval ("digite o numero de qual operação pretende realizar: ")
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
   escreva ("seu saldo atual é :", resultado)
   escreval()
   escreva ("limite de conta estourado!!")
senao
   escreva ("seu saldo atual é :", resultado)
fimse

       



 

 

Fimalgoritmo