Algoritmo "10 LABORTORIO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : PEDRO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
NOME:CARACTERE
SF,SLM:real
Inicio
ESCREVAL("ESCREVA NOME")
LEIA(NOME)
ESCREVAL("DIGITE SEU SALARIO")
LEIA(SF)
ESCREVAL("")
ESCREVAL("DIGITE O SALARIO MINIMO ATUAL")
LEIA(SLM)
ESCREVAL("")

SE (SF<SLM*3)ENTÃO
 ESCREVAL("O FUNCIONARIO ",NOME," RECEBE R$",(SF*50)/100+SF)
FIMSE
SE (SF>SLM*3)E(SF<=SLM*10)ENTÃO
 ESCREVAL("O FUNCIONARIO ",NOME ," RECEBE R$",(SF*20)/100+SF)
FIMSE
  SE(SF<=SLM*20)ENTÃO
ESCREVAL("O FUNCIONARIO ",NOME ," RECEBE R$",(SF*15)/100+SF)
 SENAO
 ESCREVAL("")
ESCREVAL("OS DEMAS FUNCIONARIO RECEBEM R$",(SF*10)/100+SF)
FIMSE



Fimalgoritmo