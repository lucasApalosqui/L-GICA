Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
valor, vendas : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nome <- "lucas"
valor <- 800
  escreva (nome, " digite o valor de vendas totais obtidos este m�s: ")
  leia (vendas)
  escreval ()
  
se vendas >= valor entao
  escreval ("voce ultrapassou", vendas - valor, " reais da meta estabelecida")
  escreval()
  escreval (nome, " parabens voc� ganhou o pr�mio!!!")
senao
  escreval ("faltou ", valor - vendas, " reais para alcan�ar a meta estabelecida")
  escreval()
  escreval (nome, " que pena, voc� n�o atingiu a meta!!!")
fimse



Fimalgoritmo