Algoritmo "EXERCICIO52"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma basequalquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valordo expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o doportuguol (^).
// Autor(a)    : Pedro Rocha Cardoso da Silva
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   total,ex,b,cont:inteiro

Inicio
   total<-1
   escreva("Informe a base: ")
   leia(b)
   Escreva("Informe o expoente: ")
   leia(ex)
   enquanto cont<ex faca
      total<-b*total
      cont<-cont+1
   fimenquanto
   escreva("O resultado de ",b," elevado a ",ex," � ",total)
Fimalgoritmo