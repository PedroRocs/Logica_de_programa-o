Algoritmo "EXERCICIO 55"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
cont,n,valor:inteiro
media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto cont<10 faca
Escreva("Informe um numero: ")
leia(n)
valor<-valor+n
media<-valor/10
cont<-cont+1
fimenquanto
Escreva("A soma dos valores �: ",valor, " e a m�dia � ",media)
Fimalgoritmo