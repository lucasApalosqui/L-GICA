Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
numeros : vetor[1..10] de inteiro
contador : inteiro

Inicio
 escreval ("digite 10 numeros")
 escreval()

para contador de 1 ate 10 faca
 escreva ("digite o ", contador, "� numero: ")
  leia (numeros[contador])
fimpara
escreval()
escreval()
escreval ("numeros digitados em sequencia")
escreval()

para contador de 10 ate 1 passo -1 faca
 escreval (contador, "� numero digitado: ", numeros[contador])
fimpara


Fimalgoritmo