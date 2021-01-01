Algoritmo "09 abc"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : PEDRO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
A,B,SOMA:REAL
C:CARACTERE

Inicio
ESCREVAL("DIGITE (A)")
LEIA(A)
ESCREVAL("DIGITE(B)")
LEIA(B)
ESCREVAL("DIGITE (C)")
LEIA(C)

SE (C="+") ENTAO
SOMA<-A+B
SENÃO
SE(C ="-")ENTÃO
SOMA<-A-B
SENÃO
SE(C ="*")ENTÃO
SOMA<-A*B
SENÃO
SE(C ="/")ENTÃO
SOMA<-A/B
SENÃO
ESCREVAL("OPRERAÇÃO NAO DEFINIDO")
FIMSE
FIMSE
FIMSE
FIMSE
ESCREVAL(" RESULTADO =",SOMA)


Fimalgoritmo