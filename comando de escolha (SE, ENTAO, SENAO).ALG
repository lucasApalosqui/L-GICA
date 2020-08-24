Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Seção de Declarações das variáveis 
num1, num2 : real
operacao : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva ("digite o primeiro numero para calcular : ")
  leia (num1)
escreval ()
         escreva ("digite o segundo numero para calcular : ")
  leia (num2)
escreval ()
         escreval ("escolha a operação que vai utilizar: + , - , * , /")
  leia (operacao)
escreval ()

escolha operacao
 caso "+"
escreva ("seu resultado é: ", num1 + num2)
 caso "-"
escreva ("seu resultado é: ", num1 - num2)
 caso "*"
escreva ("seu resultado é: ", num1 * num2)
 caso "/"
 se num2 = 0 entao
escreva ("impossivel dividir por 0")
 senao
escreva ("seu resultado é: ", num1 / num2)
fimse
 outrocaso
escreval ("operador inválido, tente novamente")

fimescolha






Fimalgoritmo