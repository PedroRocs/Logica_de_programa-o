Algoritmo "EXERCICIO 62"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
n1,total,cont:inteiro
media:real

Inicio


repita
se(n1=0) entao
cont<-cont-1
fimse
Escreva("Informe um numero positivo: ")
leia(n1)
total<-n1+total
cont<-cont+1
ate n1<0
media<-total/cont
Escreva("A m�dia � ",media," e o total � ",total)
Fimalgoritmo