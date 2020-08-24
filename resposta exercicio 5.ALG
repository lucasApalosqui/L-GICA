Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
n1, n2, n3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("            \\descubra se um número é impar ou par\\")
escreval ()
escreva ("digite seu número: ")
leia (n1)
n2 <- 2
n3 <- n1%n2
escreval()

se  n3=0 entao
    escreval ()
    escreva ("seu número é par!!")
senao
     escreva ("seu número é impar!!")
fimse

Fimalgoritmo