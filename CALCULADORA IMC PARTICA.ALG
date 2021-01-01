Algoritmo "CALCULADORA IMC PRATICA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// WERIDE MARCONDES DA SILVA NASCIMENTO
// Data atual  : 14/03/2020
Var
   idade,data,p,a,IMC:REAL
   nome,sexo: caractere

Inicio
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite sua idade: ")
   leia (idade)
   escreva("Digite sexo: ")
   leia (sexo)
   escreva("Digite data dd/mm/aaaa: ")
   leia (data)
   escreva("Digite seu peso: ")
   leia(p)
   escreva("Digite sua altura OBS: nao esqueça a virgula: ")
   leia(a)

   IMC<- (p/a^2))
   
   escreval("")
   
    escreval ("IMC = ", IMC)
    
    escreval("")


 se imc<=18.5 entao
      escreval ("Voce esta abaixo do peso pois seu imc esta menor que ","(-18,5.)")
   fimse
   se (imc >=18.6) e (imc<= 24.9) entao
      escreval ("Voce esta com peso normal pois seu imc esta entre ","(18,6 a 24,9.)")
   fimse
   se (imc>=25) e (imc<=29.9) entao
      escreval ("Voce esta sobre peso pois seu imc esta entre ","(25 a 29,9.)")
   fimse
   se (imc >=30) e (imc<=34.9) entao
      escreval ("Voce se encotra na obesidade grau 1º pois seu imc esta entre ","(30 a 34,9.)")
   fimse
   se (imc >=35) e (imc<=39.9) entao
      escreval ("Voce se encotra na obesidade grau 2º pois seu imc esta entre "," (35 a 39,9.)")
   fimse
   se imc>=40 entao
      escreval ("Voce se encotra na obesidade grau 3º pois seu imc esta" , " (+ de 40.)")
   fimse




















Fimalgoritmo