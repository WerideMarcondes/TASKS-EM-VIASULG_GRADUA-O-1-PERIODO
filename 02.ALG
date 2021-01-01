Algoritmo "02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2020

//3.	Escreva um algoritmo que leia um vetor com 8 posições
//de números inteiros. Em seguida, leia um novo valor
//do usuário e verifique se o valor se encontra no vetor.
//Se estiver, informe a posição desse elemento no vetor.
//Caso o elemento não esteja no vetor,
//apresente uma mensagem informando "O número não se encontra no vetor".
Var
   N: VETOR [1..8] DE INTEIRO
   A,U,POSI: INTEIRO




Inicio
   PARA A DE 1 ATE 8 FACA
      ESCREVAL("ESCREVA UM NUMERO PARA O VETOR",A)
      LEIA(N[A])
   FIMPARA
   ESCREVAL(" USUARIO DIGITE UM NUMERO PARA SER BUSCADO NO VETOR")
   LEIA(U)

   PARA A DE 1 ATE 8 FACA
      SE (N[A] = U)ENTAO
         POSI<- A
         ESCREVA(" O NUMERO" , "[",U ,"]", " SE ONCONTRA NO VETOR NA POSIÇÃO [",POSI,"]")
      FIMSE
      SE (POSI<> U ) ENTAO
         ESCREVAL(" O NUMERO INFORMADO PELO USUARIO NÃO SE ENCONTRA NO VETOR",N[A])
      FIMSE
   FIMPARA


Fimalgoritmo