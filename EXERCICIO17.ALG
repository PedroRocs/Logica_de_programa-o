Algoritmo "EXERCICIO17"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Pedro Rocha
// Descri��o   : Calculo de notas para aritm�tica
// Autor(a)    :Pedro Rocha
// Data atual  : 25/08/2021
Var
NOT1,NOT2,TOTAL:REAL


Inicio
Escreval("INFORME AS NOTAS DO ALUNO")
ESCREVA("NOTA 1: ")
LEIA(NOT1)
ESCREVA("NOTAS 2: ")
LEIA(NOT2)
TOTAL<-(NOT1+NOT2)/2
SE(TOTAL>=6)ENTAO
ESCREVAL("O ALUNO FOI APROVADO OBTENDO A NOTA ",TOTAL)
SENAO
ESCREVA("O ALUNO FOI REPROVADO ALCA�ANDO APENAS A NOTA",TOTAL)
FIMSE
Fimalgoritmo