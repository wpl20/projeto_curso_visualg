Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2020
Var
// Se��o de Declara��es das vari�vel
    nome: caracter
    idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o numero de vezes que quer fazer valida��o de idade  ")
   leia (limite)
   contador:=0
   enquanto contador < limite faca
            escreva("Digite o nome: ")
            leia (nome)
            escreva("Digite a idade: ")
            leia (idade)
            se (idade > 18) entao
               escreval (nome, "Eh maior de idade")
               senao
               escreval (nome, "Eh menor de idade")
            fimse
            contador:=contador+1
   fimenquanto

Fimalgoritmo