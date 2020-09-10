Algoritmo "Operadores Lógicos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
       nota1 , nota2, media : real
       nome : caractere
       passou : logico



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      passou = falso
      escreval ("Digite o nome do aluno : ")
      leia (nome)
      escreval ("Digite a nota1 d aluno : ")
      leia (nota1)
      escreval ("Digite a nota2 do alino : ")
      leia (nota2)
      
      media := (nota1+nota2)/2
      
      se nota1 >=50 entao
         passou = verdadeiro
      fimse

      //Exemplo de operação condicional
      // O próprio 'se (proposição) então (condição)' é um exemplo de operação condcional
      //Exemplo:
      //se nota1 >= 50 entao
      //passou = verdadeiro
      
      //Exemplo de operação bicondicional
      //O 'se' encadeado um dentro do outro é um exemplo de bicondicional.
      // Exemplo:
      //se media >= 50 entao
      //   se nome = Wallace  entao
      //      escreval ("Aprovado : ", nome)
      //      fimse
      // senao
      //      escreval ("Reprovado : ", nome)

   //      Exemplo de negação    ou seja, se passou nao for verdadeiro, primeira condição, do contrario, segunda condição

   //      se !passou entao
   //         escreval ("Aluno reprovado : ", nome)
   //           senao
   //         escreval ("Aluno aprovado : ", nome)
   //      fimse
   
   //        Exemplo de conjunção          ou seja, as duas proposiçoes tem de ser verdadeiras para a primeira condição ser executada, do contrario, segunda condição é executada

   //        se !passou && media == 0 entao
   //            escreval ("Aluno reprovado : ", nome)
   //             senao
   //            escreval ("Aluno aprovado :", nome)
   //        fimse
   
   //             Exemplo de disjunção      ou seja, uma das duas proposiloes devem ser verdadeiras para a primeira condição ser executada, do contrario a segunda condição será executada
   
   //             se passou || media>=70 entao
   //                escreval ("Aluno aprovado: ", nome)
   //                   senao
   //                escreval ("Aluno reprovado: ", nome)
   //             fimse
      
      se (passou) && (media>=50 || media>=70) entao  // Exemplo disjunção exclusiva, ou seja,
         escreval (" Aluno aprovado : ", nome)       //a primeira proposição tem que ser verdadeira e
      senao                                          //uma das outras duas proposiçoes tem que ser verdadeira
           escreval ("Aluno reprovado : ", nome)     // para que a primeira condição seja executada.
           fimse
           
Fimalgoritmo
