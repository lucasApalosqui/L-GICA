Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
HT, VH, PD, SB, TD, SL : real

Inicio
escreva ("digite as horas trabalhadas no m�s: ")
 leia (HT)
  escreval()
escreva ("digite o valor hora da trabalhada: ")
 leia (VH)
  escreval()
escreva ("digite o percentual de desconto: ")
 leia (PD)
  escreval()
SB <- HT * VH
TD <- (PD/100)*SB)
SL <- SB - TD


escreval ("as horas trabalhadas no m�s: ", HT)
 escreval()
escreval ("o valor da hora trabalhada � de: ", VH)
 escreval()
escreval ("o percentual de desconto � de: ", PD)
 escreval()
escreval ("o valor do s�lario bruto � de: ", SB)
 escreval()
escreval ("o desconto total � de: ", TD)
 escreval()
escreval ("valor do s�lario liquido � de: ", SL)


Fimalgoritmo