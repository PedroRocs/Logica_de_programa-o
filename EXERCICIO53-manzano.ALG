Algoritmo "EXERCICIO53"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
   cont,n1,termos:inteiro

Inicio
   n1<-1
   enquanto cont<15 faca
      se(cont=0) entao
         termos<-1
      fimse
      n1<-termos-n1
      termos<-termos+n1
      escreva(termos)
      cont<-cont+1
   fimenquanto
Fimalgoritmo