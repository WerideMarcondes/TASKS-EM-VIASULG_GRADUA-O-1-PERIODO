Algoritmo "DESCONTO DE UM PRODUTO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : PEDRO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
N0,N1,N2,N3,N:INTEIRO
VALOR,TOTAL:REAL
// Seção de Declarações das variáveis 


Inicio
ESCREVAL("DIGITE O VALOR DA ETIQUETA")
LEIA (VALOR)
ESCREVAL("DIGITE UM NUMERO ENTRE 0,1,2,3 OU OUTRO QUALQUER")
LEIA(N)
SE N = (0) ENTÃO
TOTAL<-(VALOR * 25)/100
FIMSE
SE N = (1) ENTÃO
TOTAL<-(VALOR*20)/100
FIMSE
SE N =(2)ENTÃO
TOTAL<-(VALOR*10)/100
FIMSE
SE N =(3) ENTÃO
TOTAL<-(VALOR*5)/100
FIMSE
ESCREVAL("SEU PRODUTO SAIRA POR = ","R$",VALOR-TOTAL)
SE N =()ENTÃO
TOTAL<- (VALOR *0)
FIMSE
Fimalgoritmo