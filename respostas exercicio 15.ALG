Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
 escreva (contador, "� numero: ")
  leia (numeros[contador])
resultado <- resultado + numeros[contador]

fimpara
escreval ()
escreval("o valor da soma dos numeros � de: ")
escreva (resultado)



Fimalgoritmo