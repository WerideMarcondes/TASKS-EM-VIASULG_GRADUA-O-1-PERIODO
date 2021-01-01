Algoritmo "08 EMPRESA E FUNCIONARIAS "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
   CSF,CCF,SSF:REAL
   PERFILL:CARACTERE
   SLB:REAL
   //(CSF = CASADA SEM FILHO) (CCF = CASADA COM FILHO) (SSD = SOLTEIRA SEM FILHOS)
   //(SLB = SALARIO BASE)
Inicio

   ESCREVAL("DIGITE UM NUMERO PARA ESCOLHER UM PERFIL DE FUNCIONARIA ")
   ESCREVAL("")
   escreval("1 CASADA SEM FILHO")
   escreval("2 CASADA COM FILHO")
   escreval("3 SOLTEIRA SEM FILHO")
   escreval("")
   leia(PERFILL)
   ESCREVAL("")

   ESCREVAL("DIGITE O SALARIO BASE INDEPENDENTE DO PERFILL")
   Leia(SLB)
   ESCREVAL("")

   ESCOLHA PERFILL
   CASO "1"
      ESCREVAL("SALARIO MAIS ADICIONAL R$",SLB*15/100+SLB)
   CASO "2"
      ESCREVAL("SALARIO MAIS ADICIONAL R$",SLB*35/100+SLB)
   CASO "3"
      ESCREVAL("SALARIO MAIS ADICIONAL R$",SLB)
   OUTROCASO
      ESCREVAL("")
      ESCREVAL("ESTE NUMERO NÃO CORRESPONDE A NENHUMA PERFILL")
   FIMESCOLHA




Fimalgoritmo