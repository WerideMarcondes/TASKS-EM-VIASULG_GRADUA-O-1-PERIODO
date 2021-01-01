Algoritmo "(2) 75 pessoas de iades diferentes"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : PEDRO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2020
Var
   nome,sexo,saude:caracter
   pessoas,M,F,idade,AP,IN,IDM,IDMA:inteiro

   // F PARA SEXO FEMININO
   // M PARA SEXO MASCULINO
   // AP APTO
   // IN INAPTO
   // ENTREVISTA PARA 56 PESSAOS
   // IDM IDADE MINIMA PARA O SERVIÇO
   // IDMA IDADE MAXIMA PARA O SERVIÇO


Inicio
   M <-0
   F <-0
   AP <-0
   IN <-0
   IDM <-0
   IDMA <-0
   para pessoas <- 1 ate 3 faca
      escreval("Digigide seu nome")
      leia (nome)
      nome<-maiusc(nome)
     limpatela
      escreval("Digite seu sexo M(masculino)OU F(femiminino)")
      leia (sexo)
      escreval("digite sua idade")
      leia(idade)
      limpatela
      escreval ("Digite seu Estado de saude AP para apto ou IN para inapto")
      leia(SAUDE)
      Limpatela
      
      se sexo = "M" entao
         escreval("Candidato: ", nome, "  SEXO masculino" )
         M <- M + 1
      senao
         escreval("Candidata: ", nome, "  SEXO feminino" )
         F <- F + 1
         fimse
  se (idade>=18) e (idade <=45) e (saude="AP") entao
         escreval("Voce esta APTO para o serviço obrigatorio militar")
         AP<- AP+1
         senao
         escreval("Voce esta INAPTO para o sevico militar")
         IN<- IN +1
      fimse
        se (idade<18)entao
         escreval("Voce não atingio a idade MINIMA para o serviço")
         IDM<- IDM+1
         fimse
          se (idade>45)entao
         escreval("Voce passou da idade MAXIMA para o serviço")
         IDMA<- IDMA+1
 fimse


      fimpara

      ESCREVAL("")
      escreval("O tatotal de mulheres foi=", F)
      escreval("O tatotal de homens foi=", M)
      ESCREVAL("")
      escreval("O total de candidatos apotos foi = ",AP)
      escreval("O total de candidatos inaptos foi = ",IN)
      ESCREVAL
      escreval("Total de pessoas inaptas por não atigir idade minima = ",IDM)
      escreval("Total de pessoas inaptas por terem atingido a idade maxima = ",IDMA)






Fimalgoritmo