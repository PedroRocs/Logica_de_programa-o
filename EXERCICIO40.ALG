Algoritmo "Exercicio40"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :  Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:
// Autor(a)    : Pedro Rocha
// Data atual  : 30/08/2021
Var
   prod:caractere
   quant:inteiro
   valor_unit,total,total_pagar,desc:real


Inicio
   Escreva("Informe o nome do Produto: ")
   leia(prod)
   Escreva("Informe a quantidade adquirida: ")
   leia(quant)
   Escreva("Informe o valor unitario: ")
   leia(valor_unit)
   total<-quant*valor_unit
   se(quant<=5) entao
      desc<-2/100*total
      total_pagar<-total-desc
      escreva("O total ser� ",total_pagar)
   senao
      se(quant>5) e (quant<=10)entao
         desc<-3/100*total
         total_pagar<-total-desc
         escreva("O total ser� ",total_pagar)
      senao
         se(quant>10) entao
            desc<-5/100*total
            total_pagar<-total-desc
            escreva("O total ser� ",total_pagar)
         fimse
      fimse
   fimse

Fimalgoritmo