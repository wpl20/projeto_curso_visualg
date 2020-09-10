Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2020
Var
// Seção de Declarações das variável
    nome: caracter
    idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o numero de vezes que quer fazer validação de idade  ")
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