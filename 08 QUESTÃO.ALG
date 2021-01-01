Algoritmo "QUESTÃO 08"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2020
Var
   V:VETOR[1..5,1..2] DE INTEIRO
   A,B,I: INTEIRO
   MEDIA:REAL


Inicio
   ESCREVAL("DIGITE [I] PARA PREENCHIMENTO DOS VETORES")
   LEIA(I)
   PARA A DE 1 ATE 5 FACA
      PARA B DE 1 ATE 2 FACA
         V[A,B]<- RANDI(10)
         ESCREVA("[",V[A,B],"]")
      FIMPARA
      ESCREVAL("")
   FIMPARA
   PARA A DE 1 ATE 5 FACA
      PARA B DE 1 ATE 2 FACA
         MEDIA<- (V[A]+ V[B])/2

      FIMPARA
      ESCREVAL("")
   FIMPARA
   ESCREVAL("MEDIA DOS ELEMENTOS DOS VETORES E = ","[",MEDIA,"]")


Fimalgoritmo