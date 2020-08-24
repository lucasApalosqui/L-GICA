Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
HT, VH, PD, SB, TD, SL : real

Inicio
escreva ("digite as horas trabalhadas no mês: ")
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


escreval ("as horas trabalhadas no mês: ", HT)
 escreval()
escreval ("o valor da hora trabalhada é de: ", VH)
 escreval()
escreval ("o percentual de desconto é de: ", PD)
 escreval()
escreval ("o valor do sálario bruto é de: ", SB)
 escreval()
escreval ("o desconto total é de: ", TD)
 escreval()
escreval ("valor do sálario liquido é de: ", SL)


Fimalgoritmo