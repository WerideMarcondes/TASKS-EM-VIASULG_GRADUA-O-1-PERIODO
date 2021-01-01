Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : PEDRO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2020
Var
// Seção de Declarações das variáveis 
N:VETOR[1..10] DE INTEIRO
A,SOMA:INTEIRO


Inicio
PARA A DE 1 ATE 10 FACA
ESCREVAL("DIGITE UM NUMERO",A )
LEIA(N[A])
FIMPARA
PARA A DE 1 ATE 10 FACA
SOMA<- SOMA+N[A]
ESCREVAL("[",N[A],"]")
ESCREVAL("")
FIMPARA
ESCREVAL("")
ESCREVAL("A SOMA TOTAL DOS VETORES E =",SOMA )



Fimalgoritmo