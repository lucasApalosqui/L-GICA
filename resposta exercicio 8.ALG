Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome : caracter

idade1, apos, idade2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("    veja quanto tempo falta para sua aposentadoria!!!")
escreval ()
escreva ("digite seu nome: ")
   leia (nome)
escreval()
escreva ("digite sua idade: ")
   leia (idade1)

apos <- 65
idade2 <- apos - idade1

se idade1 < 18 entao
   escreval ()
   escreva ("Voc� ainda � muito novo!")
senao
     escreval()
     escreva (nome )
     escreva (" ainda falta ", idade2)
     escreva (" anos para voc� se aposentar!")
fimse



Fimalgoritmo