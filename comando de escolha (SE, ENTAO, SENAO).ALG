Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2 : real
operacao : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva ("digite o primeiro numero para calcular : ")
  leia (num1)
escreval ()
         escreva ("digite o segundo numero para calcular : ")
  leia (num2)
escreval ()
         escreval ("escolha a opera��o que vai utilizar: + , - , * , /")
  leia (operacao)
escreval ()

escolha operacao
 caso "+"
escreva ("seu resultado �: ", num1 + num2)
 caso "-"
escreva ("seu resultado �: ", num1 - num2)
 caso "*"
escreva ("seu resultado �: ", num1 * num2)
 caso "/"
 se num2 = 0 entao
escreva ("impossivel dividir por 0")
 senao
escreva ("seu resultado �: ", num1 / num2)
fimse
 outrocaso
escreval ("operador inv�lido, tente novamente")

fimescolha






Fimalgoritmo