Algoritmo "EXERCICIO29"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores
// Autor(a)    : Pedro Rocha
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   N1,N2,N3:INTEIRO

Inicio
   ESCREVA("INFORME UM VALOR: ")
   LEIA(N1)
   ESCREVA("INFORME OUTRO VALOR")
   LEIA(N2)
   ESCREVA("INFORME OUTRO VALOR")
   LEIA(N3)


   SE(N1<N2) E (N2<N3) ENTAO
      ESCREVA("A SOMA DOS DOIS MAIORES � " ,N3+N2)
   SENAO
      SE(N2<N3) E(N2<N1) ENTAO
         ESCREVA("A SOMA DOS DOIS MAIORES � " ,N2+N1)
      SENAO
         SE(N3<N2) E (N2<N1) ENTAO
            ESCREVA("A SOMA DOS DOIS MAIORES � ",N2+N1)
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo