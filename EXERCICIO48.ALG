Algoritmo "Exercicio 48"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno, calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada nota.
// Autor(a)    : Pedro Rocha
// Data atual  : 31/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real

Inicio
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




Fimalgoritmo