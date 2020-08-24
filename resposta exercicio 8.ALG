Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
nome : caracter

idade1, apos, idade2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreva ("Você ainda é muito novo!")
senao
     escreval()
     escreva (nome )
     escreva (" ainda falta ", idade2)
     escreva (" anos para você se aposentar!")
fimse



Fimalgoritmo