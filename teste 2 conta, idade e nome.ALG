Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
A, B, C : inteiro
nome, idade : caracter
resultado : logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreval (nome + " talvez não saiba, mas tu é mo delicinha kkkkkkkkkkkk")
 fimse
 
se (C<10) entao
 escreval (nome + " tu é mo feiao kkkkkk")
 fimse

 se (C=10) entao
 escreval (nome + " tu não é tão suculento quanto pensa, nem fede nem cheira")
 fimse


Fimalgoritmo