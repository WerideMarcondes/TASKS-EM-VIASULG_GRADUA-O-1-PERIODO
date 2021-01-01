Algoritmo "09 VERIFICAR SE A DATA E UM ANO BISSEXTO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : PEDRO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
ANO:INTEIRO


Inicio
escreval("DIGITE UM ANO")
leia(ANO)
escreval("")

SE (ANO MOD 400=0)  OU (ANO MOD 4=0)E (ANO MOD 100<>0)ENTÃO
ESCREVAl(ANO," ESTE DATA E UM ANO BISSEXTO")
SENAO
ESCREVAl("ESTA DATA NÃO E UM ANO BISSEXTO")
FIMSE




Fimalgoritmo