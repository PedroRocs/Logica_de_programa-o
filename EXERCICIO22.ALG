Algoritmo "EXERCICIO22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salario_hora,TOTAL,salario_fixo:REAL
   horas_trabalhadas:inteiro

Inicio
   Escreva("Informe o seu salario por hora: ")
   leia(salario_hora)
   Escreva("Informe quantas horas voc� trabalhou no m�s: ")
   leia(horas_trabalhadas)
   se(horas_trabalhadas>160) entao
      salario_fixo<-160*salario_hora
      TOTAL<- ((horas_trabalhadas-160)*(salario_hora*50/100+salario_hora))+salario_fixo
      escreval("Voc� fez horas extras seu salario � de R$",total:5:2)

   senao
      total<-(salario_hora*horas_trabalhadas)
      escreva("Voc� n�o fez hora extra seu salario � de R$",total:5:2)
   fimse

Fimalgoritmo