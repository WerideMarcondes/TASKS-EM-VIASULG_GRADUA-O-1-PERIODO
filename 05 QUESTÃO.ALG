Algoritmo "5º"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : PEDRO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2020
Var
// Seção de Declarações das variáveis 
V:VETOR [1..3] DE INTEIRO
A:INTEIRO

Inicio
PARA A DE 1 ATE 3 FACA
ESCREVAL("DIGITE UM NUMERO PARA O VETOR",A)
LEIA(V[A])
ESCREVAL("")
FIMPARA
PARA A DE 1 ATE 3 FACA
SE (V[A]>50) ENTAO
ESCREVAL("NUMEROS QUE SÃO MAIORES QUE 50 SÃO","[",V[A],"]")
FIMSE
SE (V[A]<7) ENTAO
ESCREVAL("NUMEROS QUE SÃO MENORES QUE 7 SÃO","[",V[A],"]")
FIMSE
FIMPARA
ESCREVAL("")
PARA A DE 1 ATE 3 FACA
SE (V[A] MOD 2 = 0) ENTAO
ESCREVAL("NUMEROS PAR DO VETOR SÃO","[",V[A],"]")
SENAO
ESCREVAL("NUMEROS IMPAR DO VETOR SÃO","[",V[A],"]")
ESCREVAL("")
FIMSE
FIMPARA



Fimalgoritmo