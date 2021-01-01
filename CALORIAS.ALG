Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2020
Var
  MP,MC,PA:real
  VM,DP,PC,TT:REAL
   NOME:caracter

Inicio
   escreval("DIGITE SEU NOME")
   leia(nome)
   escreval("DIGITE SEU PESO ATUAL")
   leia(PA)
   escreval("DIGITE SUA META EM CALORIAS")
   leia(MC)
   escreval("DIGITE VELOCIDADE MEDIA DO SEU TREINO")
   leia(VM)
    escreval("DIGITE DISTANCIA PERCORRIDA ")
   leia(DP)
   escreval("DIGITE O TEMPO DE TREINO ")
   leia(TT)


   PC<- VM*PA*0.0175*TT
   SE (PC>=MC) ENTÃO
   ESCREVAL("SUA META DIARIA NA PERDA DE CALORIAS FOI ALCANCADA  =",PC)
   SENAO
   ESCREVAL("VOCÊ NÃO ATINGIU SUA META NA PERDA DE CALORIAS FALTOU = ",PC-MC, " PARA VOCE ALCANÇA-LA")
   FIMSE
   


Fimalgoritmo