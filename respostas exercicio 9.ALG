Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
diaria, taxa, quantdiaria : real

Inicio
escreva ("digite o numero de dias no hotel: ")
 leia (quantdiaria)

diaria <- quantdiaria * 60

se quantdiaria > 15 entao
 escreva ("o valor a ser pago juntamente com taxas � de: ", diaria + quantdiaria * 5)
   senao
   se quantdiaria = 15 entao
    escreva ("o valor a ser pago juntamente com taxas � de: ", diaria + quantdiaria * 6)
     senao
        escreva ("o valor a ser pago juntamente com taxas � de: ", diaria + quantdiaria * 8)
     fimse
      fimse

        
Fimalgoritmo
