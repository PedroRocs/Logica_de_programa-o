Algoritmo "EXERCICIO42"
// Disciplina   : [Linguagem e L�gica de Programa��o
//Professor da disciplina: Jailson
// Descri��o   : Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   COD,IDAD,CONT:INTEIRO


Inicio
   ESCREVA("INFORME O CODIGO DO EMPREGADO: ")
   LEIA(COD)
   ESCREVA("QUAL O ANO E NASCIMENTO DO EMPREGADO: ")
   LEIA(IDAD)
   ESCREVA("INFORME O ANO DE ENTRADA NA EMPRESA: " )
   LEIA(CONT)
   IDAD<-2021-IDAD
   CONT<-2021-CONT
   SE(IDAD>=65) OU (CONT>=30) ENTAO
      ESCREVA("O FUNCIONARIO " ,COD, " TEM A IDADE DE ",IDAD, " E PODE REQUERER A APOSENTADORIA  ")
   SENAO
      SE(IDAD>60) E (CONT>=25) ENTAO
         ESCREVA("O FUNCIONARIO " ,COD, " TEM A IDADE DE ",IDAD, " E PODE REQUERER A APOSENTADORIA  ")
      SENAO
         ESCREVA("N�O REQUERER A APOSENTADORIA")
      FIMSE
   FIMSE

Fimalgoritmo