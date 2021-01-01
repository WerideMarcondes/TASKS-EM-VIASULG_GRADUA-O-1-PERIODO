Algoritmo "02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2020
Var
   N: VETOR [1..5] DE INTEIRO
   A: INTEIRO



Inicio
   PARA A DE 1 ATE 5 FACA
      ESCREVAL("ESCREVA UM NUMERO")
      LEIA(N[A])
   FIMPARA
   ESCREVAL("")
   PARA A DE 1 ATE 5 FACA
      SE N[A] >= 0 ENTAO
         ESCREVAL("NUMERO POSITIVO","[",N[A],"]")
         ESCREVAL("")
        SENAO
         ESCREVAL(" NUMERO NÃO POSITIVO", "[",N[A],"]")
      FIMSE
   FIMPARA
  Fimalgoritmo