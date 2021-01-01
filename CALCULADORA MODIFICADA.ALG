Algoritmo "CALCULADORA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Data atual  : 14/03/2020
Var
   n1,n2,r:real
   operacao: caracter

Inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite a operação(+ - * /): ")
   leia(operacao)
   escreva("digite o segundo numero: ")
   leia(n2)

   escolha operacao
   caso "+"
      r <- n1 + n2
   caso "-"
      r <- n1 - n2
   caso "*"
      r <- n1 * n2
   caso "/"
      r <- n1 / n2
   fimescolha


   escreval("O RESULTADO DA OPREÇÃO",n1 ,  " " ,operacao,n2 , " = ",r)


   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo