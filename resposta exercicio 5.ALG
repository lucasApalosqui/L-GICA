Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("            \\descubra se um n�mero � impar ou par\\")
escreval ()
escreva ("digite seu n�mero: ")
leia (n1)
n2 <- 2
n3 <- n1%n2
escreval()

se  n3=0 entao
    escreval ()
    escreva ("seu n�mero � par!!")
senao
     escreva ("seu n�mero � impar!!")
fimse

Fimalgoritmo