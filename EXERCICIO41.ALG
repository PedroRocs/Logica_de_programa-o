Algoritmo "Exercicio41"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento,
// Autor(a)    : Pedro Rocha
// Data atual  : 30/08/2021
Var
NOTA1,NOTA2,NOTA3,MEDIA_APROVEITAMENTO,MEDIA_DOS_EXERCICIOS:REAL


Inicio
ESCREVA("INFORME A PRIMEIRA NOTA: ")
LEIA(NOTA1)
ESCREVA("INFORME A SEGUNDA NOTA: ")
LEIA(NOTA2)
ESCREVA("INFORME A TERCEIRA NOTA: ")
LEIA(NOTA3)
escreva("QUAL FOI SUA M�DIA DOS EXERCICIOS: ")
LEIA(MEDIA_DOS_EXERCICIOS)
MEDIA_APROVEITAMENTO<- (NOTA1 + NOTA2 * 2 + NOTA3 * 3 + media_dos_exercicios)/7:2:1
SE(MEDIA_APROVEITAMENTO>=9) ENTAO
ESCREVA("SUA M�DIA � A")
SENAO
SE(MEDIA_APROVEITAMENTO>=7.5) ENTAO
ESCREVA("SUA M�DIA � B")
SENAO
SE(MEDIA_APROVEITAMENTO>=6) ENTAO
ESCREVA("SUA M�DIA � C")
SENAO
SE(MEDIA_APROVEITAMENTO<6.0) ENTAO
ESCREVA("SUA M�DIA � D")
FIMSE
FIMSE
FIMSE
FIMSE



Fimalgoritmo