Algoritmo "ExercicioJRepita"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer. Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a) : Pedro Rocha
// Data atual : 03/09/2021
Var
// Se��o de Declara��es das vari�veis
divisor,dividendo,cont:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor do dividendo: ")
Leia(dividendo)
Escreval("Digite o valor do divisor: ")
Leia(divisor)



se divisor>dividendo entao
Escreval("N�o � poss�vel efetuar a divis�o")
senao
repita
dividendo<-dividendo-divisor
cont<-cont+1
ate divisor>dividendo
escreval(cont)
fimse



Fimalgoritmo