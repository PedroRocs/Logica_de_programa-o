Algoritmo "Exercicio26"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a necessidade de compra de estoque de um produto
// Autor(a)    : Pedro Rocha
// Data atual  : 26/08/2021
atual,max,min:inteiro
media:real


Inicio
escreva("Qual � a quntidade atual em estoque? ")
leia(atual)
escreva("Qual � a quantidade maxima em estoque? ")
leia(max)
Escreva("Qual � a quantidade minima em estoque")
leia(min)
media<-(max+min)/2
se(atual>=media) entao
escreva("N�o efetuar compra ")
senao
Escreva("Efetuar compra ")
          fimse
Fimalgoritmo