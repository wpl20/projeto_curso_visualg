Algoritmo "Operadores L�gicos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
       nota1 , nota2, media : real
       nome : caractere
       passou : logico



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

      //Exemplo de opera��o condicional
      // O pr�prio 'se (proposi��o) ent�o (condi��o)' � um exemplo de opera��o condcional
      //Exemplo:
      //se nota1 >= 50 entao
      //passou = verdadeiro
      
      //Exemplo de opera��o bicondicional
      //O 'se' encadeado um dentro do outro � um exemplo de bicondicional.
      // Exemplo:
      //se media >= 50 entao
      //   se nome = Wallace  entao
      //      escreval ("Aprovado : ", nome)
      //      fimse
      // senao
      //      escreval ("Reprovado : ", nome)

   //      Exemplo de nega��o    ou seja, se passou nao for verdadeiro, primeira condi��o, do contrario, segunda condi��o

   //      se !passou entao
   //         escreval ("Aluno reprovado : ", nome)
   //           senao
   //         escreval ("Aluno aprovado : ", nome)
   //      fimse
   
   //        Exemplo de conjun��o          ou seja, as duas proposi�oes tem de ser verdadeiras para a primeira condi��o ser executada, do contrario, segunda condi��o � executada

   //        se !passou && media == 0 entao
   //            escreval ("Aluno reprovado : ", nome)
   //             senao
   //            escreval ("Aluno aprovado :", nome)
   //        fimse
   
   //             Exemplo de disjun��o      ou seja, uma das duas proposiloes devem ser verdadeiras para a primeira condi��o ser executada, do contrario a segunda condi��o ser� executada
   
   //             se passou || media>=70 entao
   //                escreval ("Aluno aprovado: ", nome)
   //                   senao
   //                escreval ("Aluno reprovado: ", nome)
   //             fimse
      
      se (passou) && (media>=50 || media>=70) entao  // Exemplo disjun��o exclusiva, ou seja,
         escreval (" Aluno aprovado : ", nome)       //a primeira proposi��o tem que ser verdadeira e
      senao                                          //uma das outras duas proposi�oes tem que ser verdadeira
           escreval ("Aluno reprovado : ", nome)     // para que a primeira condi��o seja executada.
           fimse
           
Fimalgoritmo
