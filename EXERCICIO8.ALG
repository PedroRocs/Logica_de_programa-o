Algoritmo "EXERCICIO8"
// Disciplina   : [Java Script e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular porcentagens de votos nulos,brancos e validos
// Autor(a)    : Pedro Rocha Cardoso da Silva
// Data atual  : 25/08/2021
Var
br,nul,val,total:inteiro
Inicio
      escreva("quantos votos brancos teve ?")
      leia(br)
      escreva("quantos votos nulos teve ?")
      leia(nul)
      escreva("quantos votos validos teve ?")
      leia(val)
      total<-(br+nul+val)
      br<-br*100/total
      nul<-(nul*100)/total
      val<-(val*100)/total
      escreval("O valor total de votos foi: ",total)
      escreval(br:2:2,"% s�o votos brancos")
      escreval (nul:2:2,"% s�o nulos")
      escreval (val:2:2,"% s�o validos")

Fimalgoritmo