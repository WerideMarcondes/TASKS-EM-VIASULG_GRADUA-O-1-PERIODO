Algoritmo "06 CARGO E SALARIO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
   SECRETARIO, PROFESSOR, TESOUREIRO,DIRETOR,COORDENADOR:real
   CARGO:CARACTERE
   SLB:INTEIRO
   //SLB CORRESPONDE A SALARIO BASE

Inicio
   ESCREVAL("DIGITE UM NUMERO  PARA ESCOLHER UM CARGO ")
   ESCREVAL("")
   escreval("1 SECRETARIO")
   escreval("2 PROFESSOR")
   escreval("3 TESOUREIRO")
   escreval("4 COORDENADOR")
   escreval("5 DIRETOR")
   leia(CARGO)
   ESCREVAL("")
   ESCREVAL("DIGITE SALARIO BASE INDEPENDENTE DO CARGO")
   Leia(SLB) ]
   ESCREVAL("")

   ESCOLHA CARGO
   CASO "1"
      ESCREVAL("SALARIO MAIS ADICIONAL R$",SLB*45/100+SLB)
   CASO "2"
      ESCREVAL("SALARIO MAIS ADICIONAL R$",SLB*35/100+SLB)
   CASO "3"
      ESCREVAL("SALARIO MAIS ADICIONAL R$",SLB*25/100+SLB)
   CASO "4"
      ESCREVAL("SALARIO MAIS ADICIONAL R$",SLB*15/100+SLB)
   CASO "5"
      ESCREVAL("SALARIO MAIS ADICIONAL",SLB)
      OUTROCASO
      ESCREVAL("")
      ESCREVAL(CARGO ," ESTE NUMERO NÃO CORRESPONDE A NENHUM CARGO")
   FIMESCOLHA




Fimalgoritmo