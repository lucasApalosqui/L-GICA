Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
diaria, taxa, quantdiaria : real

Inicio
escreva ("digite o numero de dias no hotel: ")
 leia (quantdiaria)

diaria <- quantdiaria * 60

se quantdiaria > 15 entao
 escreva ("o valor a ser pago juntamente com taxas é de: ", diaria + quantdiaria * 5)
   senao
   se quantdiaria = 15 entao
    escreva ("o valor a ser pago juntamente com taxas é de: ", diaria + quantdiaria * 6)
     senao
        escreva ("o valor a ser pago juntamente com taxas é de: ", diaria + quantdiaria * 8)
     fimse
      fimse

        
Fimalgoritmo
