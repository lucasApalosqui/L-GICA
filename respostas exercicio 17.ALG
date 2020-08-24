Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var

numeros : vetor[1..20] de inteiro
contador : inteiro
resultados : vetor[1..20] de inteiro
impares : vetor[1..20] de inteiro
pares : vetor[1..20] de inteiro
maiores : vetor[1..20] de inteiro
menores : vetor[1..20] de inteiro
totalpar, totalimpar, totalmaior50, totalmenor7 : inteiro

Inicio

para contador de 1 ate 20 faca
 escreva ("digite o ", contador, "° numero: ")
  leia (numeros[contador])
   escreval()
fimpara

para contador de 1 ate 20 faca
 resultados[contador] <- numeros[contador] % 2
  se resultados[contador] = 0 entao
 pares[contador] <- numeros[contador]
    senao
     impares[contador] <- numeros[contador]
 fimse
   fimpara

 escreval()
 escreval ("numeros pares")
 para contador de 1 ate 20 faca
  se (pares[contador] = 0) entao
   escreva()
   senao
  escreval (pares[contador])
   totalpar <- totalpar +1
  fimse
fimpara
 escreval("a quantidade de pares é de: ", totalpar)

escreval()
 escreval ("numeros impares")
 para contador de 1 ate 20 faca
  se (impares[contador] = 0) entao
   escreva()
    senao
  escreval (impares[contador])
  totalimpar <- totalimpar + 1
  fimse
fimpara
 escreval("a quantidade de numeros impares é de: ", totalimpar)

escreval()
 escreval ("numeros maiores que 50")
 para contador de 1 ate 20 faca
  se numeros[contador] >50 entao
  escreval (numeros[contador])
   totalmaior50 <- totalmaior50 + 1
   senao
  fimse
fimpara
 escreval("a quantidade de numeros maiores do que 50 é de: ", totalmaior50)

escreval()
 escreval ("numeros menores que 7")
 para contador de 1 ate 20 faca
  se numeros[contador] <7 entao
  escreval (numeros[contador])
   totalmenor7 <- totalmenor7 + 1
   senao
   fimse
fimpara
 escreval ("quantidade de numeros menores do que 7 é de: ", totalmenor7)






Fimalgoritmo