Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021

Var
// Se��o de Declara��es das vari�veis
comeco,termino,duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Que horas come�ou a partida?: ")
leia(comeco)
escreval("Que horas terminou a partida?: ")
leia(termino)
se comeco>=termino entao
duracao<-(24-comeco)+termino
senao
duracao<-termino-comeco
fimse
escreval("A dura��o da partida foi de",duracao," horas")

Fimalgoritmo



Fimalgoritmo