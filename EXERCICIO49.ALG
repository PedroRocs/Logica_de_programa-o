Algoritmo "Exercicio 49"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Acrescente uma mensagem 'NOVO C�LCULO (S/N)?' ao final do exerc�cio [48]. Se for respondido 'S' deve retornar e executar um novo c�lculo, caso contr�rio dever� encerrar o algoritmo.
// Autor(a)    : Pedro Rocha
// Data atual  : 31/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real
   resp:caractere

Inicio
   resp<-"S"
   enquanto (resp="S") faca
      Escreva("Informe a primeira nota: ")
      leia(nota1)
      escreva("Informe a segunda nota: ")
      leia(nota2)

      se(nota2>10)entao
         repita
            escreval("Informe um valor valido de 0 a 10 na segunda nota")
            leia(nota2)
         ate(nota2<=10)
      fimse

      se(nota1>10) entao
         repita
            escreval("Informe um valor valido de 0 a 10 na Primeira nota")
            leia(nota1)
         ate(nota1<=10)
      fimse

      media<-(nota1+nota2)/2
      Escreval("Sua m�dia no boletim ser� ",media)
      Escreval("Deseja fazer um novo calculo? S/N?")
      leia(resp)
   fimenquanto

Fimalgoritmo