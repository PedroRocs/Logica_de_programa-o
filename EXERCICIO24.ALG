Algoritmo "EXERCICIO24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : ALer o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se queele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
   sal,venda,salario_total:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual o seu salario? ")
   leia(sal)
   Escreva("Quanto voc� vendeu? ")
   leia(venda)
   
   SE (venda<=1500)ENTAO
      salario_total<-(3/100*venda)+sal
      escreva("Seu salario ser�: R$",salario_total:5:2)
   senao
      salario_total<-(3/100*venda)+(5/100*(venda-1500))+sal
      escreva("Seu salario ser�: R$",salario_total:5:2)
   fimse


Fimalgoritmo