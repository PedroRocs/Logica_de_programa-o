Algoritmo "EXERCICIO57"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor total acumulado da �rea residencial.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
area,comprimento,largura,area_comodo:real
com,conf:caractere

Inicio
ENQUANTO CONF<>"N" FACA
EscrevaL("Informe qual � o comodo: ")
leia(com)
EscrevaL("Informe o comprimento do comodo: ")
leia(comprimento)
EscrevaL("Informe a largura do comodo: ")
leia(largura)
area_comodo<-comprimeNto*largura
EscrevaL("A area do ",com," � ",area_comodo,"M�")
EscrevaL("Deseja que continue os calculos dos comodos? S/N ")
leia(conf)
area<-area+(comprimeNto*largura)
fimenquanto

Escreva("A area total da sua residencia � ",area,"M�")




Fimalgoritmo