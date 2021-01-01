Algoritmo "FUNÇÃO PARA ANO BISEXTO"
// Disciplina   : [Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : WERIDE MARCONDES
// Data atual  : 05/06/2020

funcao ANOBIS(ANO:inteiro):inteiro

inicio
   BISSEXTO<- FALSO

   se (ano MOD 400 = 0) ou ((ano  MOD 4 = 0) e (ano  MOD 100 <> 0)) entao
      BISSEXTO <- VERDADEIRO
      escreval("O  ANO DE ", ANO , " TEM 366 DIAS POIS ELE É BISSEXTO")
   senao
      escreval("O ANO DE", ANO," NÃO É BISSEXTO ELE TEM 365 DIAS ")
   fimse
   ESCREVAL("")// Pular linha
   ESCOLHA (MES)
   CASO 1
      NOME <-("JANEIRO")
   CASO 2
      NOME <-("FEVEREIRO")
   CASO 3
      NOME <- ("MARÇO")
   CASO 4
      NOME <- ("ABRIL")
   CASO 5
      NOME<-("MAIO")
   CASO 6
      NOME<-("JUNHO")
   CASO 7
      NOME <-("JULHO")
   CASO 8
      NOME <- ("AGOSTO")
   CASO 9
      NOME <-("SETEMBRO")
   CASO 10
      NOME <-("OUTUBRO")
   CASO 11
      NOME <-("NOVEMBRO")
   CASO 12
      NOME <-("DEZEMBRO")

   FIMESCOLHA

 SE ( MES = 2)E(BISSEXTO = VERDADEIRO) ENTAO
      ESCREVAL("O MES DE ", NOME ," TEM 29 DIAS POIS O ANO TAMBEM E BISEXXETO ")
   FIMSE
   SE ( MES = 2)E(BISSEXTO = FALSO) ENTAO
      ESCREVAL("O MES DE ", NOME ," TEM 28")
   FIMSE
   SE ( MES <> 2)E(( MES = 1)OU (MES = 3) OU(MES = 5)OU(MES = 7)OU(MES =8 )OU(MES = 10)OU(MES = 12))entao
      escreval ("O MES DE ",NOME," TEM 31 DIAS")
  FIMSE
  SE ( MES <> 2)E ((MES =4)OU(MES = 6)OU(MES = 9))entao
      escreval ("O MES DE ",NOME,"  EM 30 DIAS ")
   FIMSE









fimfuncao

Var

   DATA:INTEIRO  // Função
   MES:INTEIRO    // Classificar mes
   NOME:CARACTER // Nomear mes
   BISSEXTO:LOGICO



Inicio
   escrevaL("DIGITE UM ANO ")
   leia(DATA)
   ESCREVAL("") // Pular linha
   escrevaL("DIGITE DE 1 A 12 PARA UM MES ")
   leia(MES)
   ESCREVAL("")// Pular linha






   data <- ANOBIS(data) // Chamar a função


Fimalgoritmo