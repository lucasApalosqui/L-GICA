Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media : real
faltas : inteiro
nome : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("digite o nome do aluno: ")
  leia (nome)
 escreval()
escreva ("valor da primeira nota: ")
  leia (nota1)
 escreval()
escreva ("valor da segunda nota: ")
  leia (nota2)
 escreval()
escreva ("valor da terceira nota: ")
  leia (nota3)
 escreval()
escreva ("valor da quarta nota: ")
  leia (nota4)
 escreval()
escreva ("informe o numero de faltas do aluno: ")
  leia (faltas)
escreval()

media <- (nota1 + nota2 + nota3 + nota4)/4

 se faltas >= 10 entao
  escreva (nome, " voc� excedeu o numero de faltas permitidas, est� REPROVADO!!!")
 senao
 se media > 10 entao
    escreval ("sua m�dia � de: ", media)
    escreval()
    escreva (nome, " valor das notas inv�lidos")
 senao
 se media >= 7 entao
    escreval ("sua m�dia � de: ", media)
    escreval()
    escreva (nome, " voc� foi APROVADO!!!")
 senao
 se media < 5 entao
    escreval ("sua m�dia � de: ", media)
    escreval()
    escreva (nome, " voc� foi REPROVADO!!!")
 senao
 se media >5 entao
    escreval ("sua m�dia � de: ", media)
    escreval()
    escreva (nome, " voc� esta de RECUPERA��O")
 senao
    media <7  entao
    escreval ("sua m�dia � de: ", media)
    escreval()
    escreva (nome, " voc� esta de RECUPERA��O")
 se
fimse
  fimse
    fimse
      fimse
        fimse
          fimse


Fimalgoritmo