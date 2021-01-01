Algoritmo "desafio vetor e matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Pedro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : weride
// Data atual  : 21/05/2020
Var

   N: vetor[1..5,1..5] de inteiro
   l, c, cont: inteiro
                                        //N = VETOR
                                        //L = LINHA
                                        //CONT = CONTADOR

inicio

   para l de 1 ate 5 faca
      para c de 1 ate 5 faca
         cont <- cont + 1
         escreval("digite o numero de  ", cont, " : ")
         leia(N[l, c])
      fimpara
   fimpara
   escreval("............................")
   escreval("|",N[1,1]," | ",N[1,2]," | ",N[1,3]," | ",N[1,4]," | ",N[1,5]," | ")
   escreval("............................")
   escreval("............................")
   escreval("|",N[3,1]," | ",N[3,2]," | ",N[3,3]," | ",N[3,4]," | ",N[3,5]," | ")
   escreval("............................")
   escreval("|",N[4,1]," | ",N[4,2]," | ",N[4,3]," | ",N[4,4]," | ",N[4,5]," | ")
   escreval("............................")
   escreval("|",N[5,1]," | ",N[5,2]," | ",N[5,3]," | ",N[5,4]," | ",N[5,5]," | ")
   escreval("............................")

   ESCREVA("A soma de ", N[1,1], " + ", N[2,2], " + ", N[3,3], " + ", N[4,4], " + ", N[5,5], " é = :")
   ESCREVA(N[1,1] + N[2,2] + N[3,3] + N[4,4] + N[5,5])


Fimalgoritmo