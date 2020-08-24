Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
paises: vetor [1..15] de caracter
casos: vetor [1..15] de inteiro
mortes: vetor [1..15] de inteiro
contador : inteiro
resultado : real
pais : caracter

Inicio
para contador de 1 ate 15 faca
 escreva ("digite o ", contador, " pais: ")
  leia (paises[contador])
  escreval()
 escreva ("digite o numero de casos do ", contador, " pais: ")
  leia (casos[contador])
 escreval()
 escreva ("digite o numero de mortes do ", contador, " pais: ")
  leia (mortes[contador])
  escreval()
 fimpara
 escreva ("================================================================")
 escreval()
 
 para contador de 1 ate 15 faca
  escreval ("pais: ", (paises[contador]), "  casos: ", (casos[contador]), "  mortes: ", (mortes[contador]))
  escreval()
   fimpara
resultado <- (casos[1] + casos[2] + casos[3] + casos[4] + casos[5] + casos[6] + casos[7] + casos[8] + casos[9] + casos[10] + casos[11] + casos[12] + casos[13] + casos[14] + casos[15])/15
 escreval()
 escreval ("================================================================")
 escreval ("media de casos nos paises: ", resultado)
 escreval()
 escreval ("valor central mediana: 8")
 escreval()
 escreval()
escreval ("a porcentagem de mortes comparado ao numero de casos em cada pais:")
para contador de 1 ate 15 faca
escreval()
escreval(paises[contador], " - ", (mortes[contador] / casos[contador]) * 100, "%")
escreval()
fimpara

contador <- 1
escreva ("digite o nome do pais para recever os dados sobre o mesmo: ")
 leia (pais)

enquanto (contador < 15) e (pais <> paises[contador]) faca
 contador <- contador + 1
 fimenquanto
  se pais = paises[contador] entao
   escreva ("nome: ", paises[contador], "  casos: ", casos[contador], "  mortes: ", mortes[contador])
    senao
     escreva ("pais não encontrado")
      fimse

Fimalgoritmo