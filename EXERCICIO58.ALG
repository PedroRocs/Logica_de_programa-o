Algoritmo "EXERCICIO59"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor,maior,menor:inteiro

Inicio

   enquanto valor>=0 faca

      Escreva("Informe um valor:")
      leia(valor)
   se(valor>maior) entao
      maior<-valor
      senao (valor<menor)
      menor<-valor
      fimse
   fimenquanto
   escreva("O menor valor � ",menor," O maior valor � ",maior)
Fimalgoritmo