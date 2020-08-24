Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
numeros : vetor[1..10] de inteiro
contador : inteiro
resultado : inteiro

Inicio
escreval("digite os 10 numeros")
escreval()

para contador de 1 ate 10 faca
 escreva (contador, "° numero: ")
  leia (numeros[contador])
resultado <- resultado + numeros[contador]

fimpara
escreval ()
escreval("o valor da soma dos numeros é de: ")
escreva (resultado)



Fimalgoritmo