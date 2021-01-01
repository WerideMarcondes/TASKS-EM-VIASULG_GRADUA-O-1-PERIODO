Algoritmo "09 VERIFICAR SE A DATA E UM ANO BISSEXTO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
funcao DATA(ANO,MES:INTEIRO):inteiro
VAR DATA:INTEIRO

inicio

   DATA <- ANO,MES
FIMFUNCAO

PROCEDIMENTO LERDATA()
VAR
   ANO:INTEIRO
   MES:CARACTER





inicio
   ESCREVAL("DIGITE UM ANO")
   leia(ANO)
   escreval("")
   ESCREVAL("DIGITE UM NUMUREO PARA MES DE 1 A 12")
   leia(MES)
   escreval("")
   ESCOLHA (MES)
   CASO "1"
      MES<-("JANEIRO")
   CASO "2"
      MES<-("FEVEREIRO")
   CASO "3"
      MES<- ("MARÇO")
   CASO "4"
      MES<- ("ABRIL")
   CASO "5"
      MES<-("MAIO")
   CASO "6"
      MES<-("JUNHO")
   CASO "7"
      MES<-("JULHO")
   CASO "8"
      MES<- ("AGOSTO")
   CASO "9"
      MES<-("SETEMBRO")
   CASO "10"
      MES<-("OUTUBRO")
   CASO "11"
      MES<-("NOVEMBRO")
   CASO "12"
      MES <-("DEZEMBRO")
      
   FIMESCOLHA

   SE (ANO MOD 400 = 0) OU (ANO MOD 4 = 0)ENTAO
 ESCREVAl("E O ANO",ANO, " TEM 366 DIAS POIS ELE E BISEXTO")
      ESCREVAL()
   SENAO
      ESCREVAl("E O ANO", ANO, " TEM 365 POIS NÃO E UM ANO BISSEXTO")
   FIMSE
   SE (MES = "2")ENTAO
      ESCREVAL("E O MES ", MES," TEM 29 DIAS POR SER ME DO ANO BISSEXTO")
  FIMSE
      SE (MES = "1") OU(MES = "3") OU(MES = "5") OU(MES = "10") OU(MES = "7") OU(MES = "10")OU(MES = "12")ENTAO
         ESCREVAL("E O MES ", MES," TEM 31 DIAS")
      SENAO
         ESCREVAL("E O MES ", MES," TEM 30 DIAS")
      FIMSE


FIMPROCEDIMENTO
inicio
   lerdata()




Fimalgoritmo
