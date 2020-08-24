Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media : real
faltas : inteiro
nome : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  escreva (nome, " você excedeu o numero de faltas permitidas, está REPROVADO!!!")
 senao
 se media > 10 entao
    escreval ("sua média è de: ", media)
    escreval()
    escreva (nome, " valor das notas inválidos")
 senao
 se media >= 7 entao
    escreval ("sua média è de: ", media)
    escreval()
    escreva (nome, " você foi APROVADO!!!")
 senao
 se media < 5 entao
    escreval ("sua média è de: ", media)
    escreval()
    escreva (nome, " você foi REPROVADO!!!")
 senao
 se media >5 entao
    escreval ("sua média è de: ", media)
    escreval()
    escreva (nome, " você esta de RECUPERAÇÃO")
 senao
    media <7  entao
    escreval ("sua média è de: ", media)
    escreval()
    escreva (nome, " você esta de RECUPERAÇÃO")
 se
fimse
  fimse
    fimse
      fimse
        fimse
          fimse


Fimalgoritmo