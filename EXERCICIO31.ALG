Algoritmo "EXERCICIO31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAILSON
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados
// Autor(a)    : Pedro Rocha
// Data atual  : 27/08/2021
Var
LADOA,LADOB,LADOC,TOTAL:REAL


Inicio
ESCREVA("INFORME O LADO A: ")
LEIA(LADOA)
ESCREVA("INFORME O OUTRO LADO B: ")
LEIA(LADOB)
ESCREVA("INFORME O OUTRO LADO C: ")
LEIA(LADOC)

SE(LADOA+LADOB>LADOC) E (LADOB+LADOC>LADOA) E (LADOA+LADOC>LADOB) ENTAO
ESCREVA("ESSA FORMA � IM TRIANGULO")
SENAO
ESCREVA("ESSA FORMA N�O � UM TRIANGULO")
FIMSE


Fimalgoritmo