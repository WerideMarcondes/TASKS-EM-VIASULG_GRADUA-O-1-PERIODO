Algoritmo "03 CONVERSAO DOLA REAL"
// Disciplina  :  [Linguagem e Lógica de Programação]
// WERIDE MARCONDES DA SILVA NASCIMENTO
// Data atual  : 14/03/2020
Var
   QTA,COTA,CV,DATA:real
Inicio
   ESCREVAL("DIGITE COTAÇÃO DO DÓLA")
   LEIA(COTA)
   ESCREVAL("DIGTE A DATA DO COTAÇÃO dd/mm/aaaa")
   LEIA (DATA)
   ESCREVAL("")
   ESCREVAL("QUANTOS DOLARES VOCE TEM US$")
   LEIA(QTA)
   ESCREVAL("")
   ESCREVAL("")
   CV<-COTA*QTA
   ESCREVAL(" ")
   ESCREVAL("CAMBIO DO DÓLA PARA O REAL = ",COTA*QTA," R$ ")
Fimalgoritmo