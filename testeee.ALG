Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
  escreva("sal�rio: ")
   leia (salarios[contador])
fimpara
escreva ("pesquise o nome da pessoa especifica: ")
 leia (pesquisa)
 
enquanto (contador <10) e (pesquisa <> nomes[contador]) FACA
 contador <- contador + 1
  fimenquanto
  se pesquisa = nomes[contador] entao
   escreval("nome :", nomes[contador], "  sal�rio: ", salarios[contador])
   senao
    escreval("nome digitado n�o cadastrado no sistema")
    fimse


Fimalgoritmo