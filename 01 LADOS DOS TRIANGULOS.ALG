Algoritmo "01 LADOS DOS TRIANGULOS"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : PEDRO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
LD1,LD2,LD3:INTEIRO

//LDs correspodem aos lados dos triângulos


Inicio
ESCREVAL("DIGITE LADO 01")
LEIA(LD1)
ESCREVAL("DIGITE LADO 02")
LEIA(LD2)
ESCREVAL("DIGITE LADO 03")
LEIA(LD3)

SE (LD1=LD2) E (LD2=LD3) E  (LD3=LD1) ENTAO
ESCREVAL("ESTES LADOS CORRESPONDEM A UM TRINAGOLO EQUILATERO 3 LADOS IGUAIS ")
SENAO
SE (LD1 < LD2) E (LD2 = LD3) E  (LD3 > LD1) OU (LD1=LD2)OU (LD1 =LD3) ENTAO
ESCREVAL("ESTES LADOS CORRESPONDEM A UM TRINAGOLO EQUILATERO 2 LADOS IGUAIS ")
SENÃO
ESCREVAL("ESTES LADOS CORRESPONDEM A UM TRINAGOLO ESCALENO TODOS OS LADOS DIFERENTES")
FIMSE
FIMSE



Fimalgoritmo