Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
nome1, nome2: caracter
ano1, ano2, ano3, ano4, ano5, idade1, idade2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o nome e o ano de nascimento da primeira pessoa!!")
escreval ()

escreva ("nome: ")
   leia (nome1)
escreva ("ano de nascimento: ")
   leia (ano1)
   
escreval ()

escreva ("digite o nome e o ano de nascimento da segunda pessoa!!")
escreval ()

escreva ("nome: ")
   leia (nome2)
escreva ("ano de nascimento: ")
   leia (ano2)
escreval ()

ano3 <- 2020
ano4 <- ano1 - ano3
ano5 <- ano2 - ano3

escreva ("dados da primeira pessoa:")
escreval ()
escreval ("nome: ", nome1)
escreval ("idade: ", ano3 - ano1)
escreval ("ano de nascimento: ", ano1)
escreval ()

escreval ("dados da segunda pessoa:")
escreval ()
escreval ("nome: ", nome2)
escreval ("idade: ", ano3 - ano2)
escreva ("ano de nascimento: ", ano2)
escreval ()

se ano4 < ano5 entao
   escreval ()
   escreva ("A(o) ")
   escreva (nome1," é mais nova do que ", nome2)
senao
     escreval ()
     escreva ("A(o) ")
     escreva (nome2," é mais nova do que ", nome1)
fimse





Fimalgoritmo