Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
pokemons : vetor [1..6] de caracter
items : vetor [1..6] de caracter
natures : vetor [1..6] de caracter
contador : inteiro

Inicio
escreval ("         TEAMBUILDER POKEMON COMPETITIVE       ")
escreval()
       para contador de 1 ate 6 faca
 escreva ("escolha o ", contador, " pokemon do time: ")
  leia(pokemons[contador])
escreval()
 escreva ("escolha o item do ", contador, " pokemon da sua equipe: ")
  leia (items[contador])
escreval()
 escreva ("escolha a nature do ", contador, " pokemon da sua equipe: ")
  leia (natures[contador])
 escreval ()
 escreval ("=================================================================")
 fimpara
 
 escreval()
 escreval ("======================================================")
 escreval()

 para contador de 1 ate 6 faca
  escreval ("pokemon: ", pokemons[contador], "  item: ", items[contador], "  nature: ", natures[contador])
  escreval()
fimpara
 

Fimalgoritmo