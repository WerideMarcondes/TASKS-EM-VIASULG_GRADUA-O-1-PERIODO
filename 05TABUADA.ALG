Algoritmo "TABUADA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// WERIDE MARCONDES DA SILVA NASCIMENTO
// Data atual  : 14/03/2020
Var
   NUMERO, CONT,M:inteiro
Inicio
   CONT<-0
   Escreva("DIGIRE UM NUMERO = ")
   LEIA (NUMERO)
   ENQUANTO CONT < 10 FACA
      CONT<- CONT + 1
      M <- CONT * NUMERO
      ESCREVAL (NUMERO," X ", CONT," = ", M)
   FIMENQUANTO
   ESCREVAL("")

   ESCREVAL("O RESLTADO DO ALGORITMO SAIU ATRAVES DE PESQUISA NA INTERNET")
Fimalgoritmo