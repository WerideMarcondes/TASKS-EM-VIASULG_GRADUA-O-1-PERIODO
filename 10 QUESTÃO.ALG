Algoritmo "DESAFIO 10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO

// Descrição   : /Crie um algoritmo que leia uma matriz 3x3 e crie
//uma segunda matriz que inverta as linhas e colunas
//da primeira matriz.

// Autor(a)    : WERIDE MARCONDES
// Data atual  : 26/05/2020
Var
   N: vetor [1..3,1..3] de inteiro
   O: vetor [1..3,1..3] de inteiro
   A,B:INTEIRO


Inicio
   PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
         ESCREVAL("DIGITE UM VALOR",A,B)
         LEIA(N[A,B])
      FIMPARA
   FIMPARA
   ESCREVAL("")
   ESCREVAL("MATRIZ ORIGINAL")
   PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
         ESCREVA("[",N[A,B],"]")
         O[B,A]<-N[A,B]
      FIMPARA
      ESCREVAL("")
   FIMPARA
   ESCREVAL("")
   ESCREVAL("MATRIZ INVERTIDA")
   PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
         ESCREVA("[",O[A,B],"]")
      FIMPARA
      ESCREVAL("")
   FIMPARA





Fimalgoritmo