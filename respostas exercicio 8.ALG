Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
tip1, tip2, tip3, quant1, quant2, quant3, val1, val2, val3 : real

Inicio
tip1 <- 050
tip2 <- 060
tip3 <- 075

escreval ("valor dos sorvetes disponiveis")
escreval ("tipo 1: ", tip1, " centavos")
escreval ("tipo 2: ", tip2, " centavos")
escreval ("tipo 3: ", tip3, " centavos")
escreval ()

escreval ("escolha a quantidade do tipo 1:")
 leia (quant1)
  escreval()
escreval ("escolha a quantidade do tipo 2:")
 leia (quant2)
  escreval()
escreval ("escolha a quantidade do tipo 3:")
 leia (quant3)
  escreval()
  
val1 <- tip1 * quant1
val2 <- tip2 * quant2
val3 <- tip3 * quant3
  
escreval ("quantidade do tipo 1: ", quant1, "  valor total: ", val1)
 escreval()
escreval ("quantidade do tipo 2: ", quant2, "  valor total: ", val2)
 escreval()
escreval ("quantidade do tipo 3: ", quant3, "  valor total: ", val3)
 escreval()
Fimalgoritmo