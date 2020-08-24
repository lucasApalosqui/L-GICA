Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
numeros : vetor[1..10] de inteiro
contador : inteiro

Inicio
 escreval ("digite 10 numeros")
 escreval()

para contador de 1 ate 10 faca
 escreva ("digite o ", contador, "° numero: ")
  leia (numeros[contador])
fimpara
escreval()
escreval()
escreval ("numeros digitados em sequencia")
escreval()

para contador de 10 ate 1 passo -1 faca
 escreval (contador, "° numero digitado: ", numeros[contador])
fimpara


Fimalgoritmo