Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
// PESQUISA BINÁRIA EM VETORES
contadorA, contadorB : inteiro
num, aux : inteiro
vet : vetor[1..10] de inteiro
busca, inicial, meio, final : inteiro
dadoEncontrado : logico

Inicio
para contadorA de 1 ate 10 faca
 escreva("digite um numero: ")
  leia (vet[contadorA])
fimpara

//ORGANIZANDO OS VALORES DO VETOR EM ORDEM COORDENADA
para contadorA de 1 ate 9 faca
 para contadorB de contadorA +1 ate 10 faca
  se VET[CONTADORA] > VET[CONTADORB] entao
         AUX <-VET[CONTADORB]
         VET[CONTADORB] <- VET[CONTADORA]
         VET[CONTADORA] <- AUX
      fimse
   fimpara
fimpara
 escreval()

//MOSTRANDO OS VALORES EM ORDEM
contadorA<- 1
escreval("MOSTRANDO OS VALORES EM ORDEM")
      para contadorA de 1 ate 10 faca
      escreval(vet[contadorA])
fimpara

// definindo a busca
  escreval()
  escreva("digite o numero a ser buscado no vetor: ")
  leia(busca)
  escreval()

// realizando a busca binária
inicial <- 1
final <- 10
dadoEncontrado <- falso
 enquanto (inicial <= final) e nao dadoencontrado faca
  meio <- (inicial + final) \ 2
   se vet[meio] = busca entao
    dadoencontrado = verdadeiro
     fimse
      se vet[meio] > busca entao
       final <- meio - 1
      senao
       inicial <- meio + 1
       fimse
     fimenquanto

//MOSTRAR VALOR DA PESQUISA
se dadoEncontrado = verdadeiro entao
 escreva("numero encontrado na posição ", vet[meio])
  senao
 escreva ("numero não encontrado no sistema")
fimse
      
     
   


Fimalgoritmo