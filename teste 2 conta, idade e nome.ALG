Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
A, B, C : inteiro
nome, idade : caracter
resultado : logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("teste de nivel de delicia")
escreva ("bom dia digite o numero de vezes que ja te elogiaram: ")
leia (A)
escreva ("digite o numero de vezes que sua mae te elogiou: ")
leia (B)
        C <- (A + B)

escreva("digite seu nome: ")
leia(nome)

escreva("digite sua idade: ")
leia(idade)

escreval("nome: " + nome)
escreval("idade: ", idade)

se (C>10) entao
 escreval (nome + " talvez n�o saiba, mas tu � mo delicinha kkkkkkkkkkkk")
 fimse
 
se (C<10) entao
 escreval (nome + " tu � mo feiao kkkkkk")
 fimse

 se (C=10) entao
 escreval (nome + " tu n�o � t�o suculento quanto pensa, nem fede nem cheira")
 fimse


Fimalgoritmo