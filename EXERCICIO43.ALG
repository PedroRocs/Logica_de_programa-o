Algoritmo "EXERCICIO43"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Rocha
// Data atual  : 30/08/2021
Var
   a, b, c:real


Inicio
   ESCREVA("INFORME O 1� LADO DO TRIANGULO")
   LEIA(a)
   escreva("INFORME O 2�LADO DO TRINGULO")
   LEIA(b)
   ESCREVA("INFORME O 3� LADO DO TRIANGULO")
   leia(c)

   se (a< b+c) e (b <a+c) e (c <a+b) entao
      se (a=b) e (b=c) ent�o
         escreva("Tri�ngulo Equil�tero")
      sen�o

         se (a=b) ou (b=c) ou (a=c) ent�o
            Escreva("Tri�ngulo Is�sceles")
         sen�o
            escreva("Tri�ngulo Escaleno")
         fimse
      fimse
   sen�o
      escreva("N�o e poss�vel formar um tri�ngulo")
   fimse







Fimalgoritmo