Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
do vencedor. Caso //n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
TIME1,TIME2:CARACTERE
GOL1,GOL2:INTEIRO

Inicio
ESCREVA("DIGITE O NUMERO DO PRIMEIRO TIME: ")
LEIA(TIME1)
ESCREVA("DIGITE O NUMERO DE GOLS MARCADOS ")
LEIA(GOL1)
ESCREVA("DIGITE O NUMERO DO SEGUNDO TIME: ")
LEIA(TIME2)
ESCREVA("DIGITE O NUMERO DE GOLS MARCADOS ")
LEIA(GOL2)

SE(GOL1>GOL2) ENTAO
ESCREVA(TIME1," � O VENCEDOR")
SENAO
SE(GOL2>GOL1) ENTAO
ESCREVA(TIME2," � O VENCEDOR")
SENAO
ESCREVA(TIME1," E ",TIME2," EMPATARAM")
FIMSE
FIMSE

Fimalgoritmo