Algoritmo "EXERCICIO38"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Pedro Rocha
// Data atual  : 29/08/2021
Var
   COD,SENHA:INTEIRO


Inicio
   ESCREVA("INFORME O CODIGO: ")
   LEIA(COD)
   SE(COD=1234) ENTAO
      ESCREVA("USUARIO VALIDO")
      ESCREVA("INFORME A SENHA")
      leia(senha)
   senao
      ESCREVA("Usuario Invalido")
   FIMSE

   Se(senha=99999) ent�o
      Escreva("Acesso Permitido")
   senao
      Escreva("Acesso negado")
   fimse
Fimalgoritmo