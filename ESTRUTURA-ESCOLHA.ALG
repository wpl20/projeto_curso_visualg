Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2020
Var
// Se��o de Declara��es das vari�veis
  valor1, valor2, resultado : real
  operacao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva ("Difite o valor1:  ")
  leia(valor1)
  escreva ("Digite qual a opera��o sera realizada: +, -, *, /  ")
  leia(operacao)
  escreva ("Digite o valor2:  ")
  leia(valor2)

  escolha (operacao)
     caso "+"
     resultado := valor1 + valor2
     caso "-"
     resultado := valor1 - valor2
     caso "*"
     resultado := valor1 * valor2
     caso "/"
     resultado := valor1 / valor2
  fimescolha
  
  escreva ("O Resultado �: ", resultado)
Fimalgoritmo