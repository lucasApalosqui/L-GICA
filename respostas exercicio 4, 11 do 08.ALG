Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
nome : caracter
valor, vendas : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nome <- "lucas"
valor <- 800
  escreva (nome, " digite o valor de vendas totais obtidos este mês: ")
  leia (vendas)
  escreval ()
  
se vendas >= valor entao
  escreval ("voce ultrapassou", vendas - valor, " reais da meta estabelecida")
  escreval()
  escreval (nome, " parabens você ganhou o prêmio!!!")
senao
  escreval ("faltou ", valor - vendas, " reais para alcançar a meta estabelecida")
  escreval()
  escreval (nome, " que pena, você não atingiu a meta!!!")
fimse



Fimalgoritmo