Algoritmo "Exercicio51"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe queneste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
cont,total:inteiro


Inicio
enquanto cont<=15 faca
se(cont=0) entao
total<-1
fimse
total<-3*total
escreval("3 elevado a ",cont," � igual a: ",total)
cont<-cont+1
fimenquanto
Fimalgoritmo

