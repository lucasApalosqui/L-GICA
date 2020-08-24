Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
nomes : vetor[1..10] de caracter
salarios : vetor[1..10] de real
contador : inteiro
pesquisa : caracter


Inicio
 escreval ("digite os nomes e o salario dos funcionarios")
 escreval()
para contador de 1 ate 10 faca
 escreva("nome: ")
  leia (nomes[contador])
 escreval()
  escreva("salário: ")
   leia (salarios[contador])
fimpara
escreva ("pesquise o nome da pessoa especifica: ")
 leia (pesquisa)
 
enquanto (contador <10) e (pesquisa <> nomes[contador]) FACA
 contador <- contador + 1
  fimenquanto
  se pesquisa = nomes[contador] entao
   escreval("nome :", nomes[contador], "  salário: ", salarios[contador])
   senao
    escreval("nome digitado não cadastrado no sistema")
    fimse


Fimalgoritmo