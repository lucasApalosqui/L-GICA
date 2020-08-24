Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
quantidade : inteiro
valor : vetor[1..5] de real
contador : inteiro
produto : vetor[1..5] de inteiro

Inicio
escreval ("digite o codigo do produto e a quantidade de unidades: ")
escreval()
escreval ("1001                                       5,32")
escreval ("1324                                       6,45")
escreval ("6548                                       2,37")
escreval ("0987                                       5,32")
escreval ("7623                                       6,45")
para contador de 1 ate 5 faca
escreval()
escreva ("codigo: ")
leia (produto[contador])
escreval ("quantidade: ")
leia (quantidade)

se produto[contador] = 1001 entao
 valor[contador] <- quantidade * 5.32
 senao
 se produto[contador] = 1324 entao
  valor[contador] <- quantidade * 6.45
  senao
  se produto[contador] = 6548 entao
    valor[contador] <- quantidade * 2.37
    senao
   se produto[contador] = 0987 entao
      valor[contador] <- quantidade * 5.32
      senao
    se produto[contador] = 7623 entao
       valor[contador] <- quantidade * 6.45

    fimse
   fimse
  fimse
 fimse
fimse
fimpara
escreval()

para contador de 1 ate 5 faca
 escreval (contador, "° produto, valor total de: ", valor[contador])
  escreval()
fimpara






Fimalgoritmo