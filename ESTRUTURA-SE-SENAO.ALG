Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2020
Var
// Seção de Declarações das variáveis 
  valor1, valor2, resultado : real
  operacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Difite o valor1")
  leia(valor1)
  escreva ("Digite qual a operação sera realizada: +, -, *, /")
  leia(operacao)
  escreva ("Digite o valor2")
  leia(valor2)
  
  se operacao = "+" entao
     resultado := valor1 + valor2
     senao
       se operacao = "-" entao
          resultado := valor1 - valor2
          senao
            se operacao = "*" entao
               resultado := valor1 * valor2
               senao
                 se operacao = "/" entao
                    resultado := valor1 / valor2
                 fimse
            fimse
       fimse
  fimse
  escreva ("O Resultado é: ", resultado)
Fimalgoritmo