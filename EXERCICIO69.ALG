Algoritmo "EXERCICIO69"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Pedro Rocha
// Data atual  : 03/09/2021
Var
   total,cont:inteiro
Inicio

   para cont de 1 ate 500 passo 1 faca
      se cont%2=0  entao
         total<-cont+total
      senao
         cont<-0
      fimse
   fimpara
   Escreva("A somat�ria dos 500 primeiros numeros pares �", total)


Fimalgoritmo