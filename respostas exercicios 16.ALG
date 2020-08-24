Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
numeros : vetor[1..15] de inteiro
contador : inteiro


Inicio
escreval ("digite os 15 numeros :")
escreval()

para contador de 1 ate 15 faca
 escreva (contador, "° numero: ")
  leia (numeros[contador])
fimpara

escreval()
escreval()
escreval ("os numeros positivos são")
escreval()

para contador de 1 ate 15 faca
 se numeros[contador] >0 entao
  escreval (numeros[contador])
   senao
    fimse
     fimpara



Fimalgoritmo