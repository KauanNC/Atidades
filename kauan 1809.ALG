Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis

   media : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

      escreval ("Digite a media do aluno: ")
      leia (media)
      limpatela

      enquanto (media < 0) ou (media > 10) faca
         escreval ("M�dia inv�lida!")
         escreval ("Digite a m�dia novamente:")
         escreval ("")
         escreval ("Digite a m�dia do aluno: ")
         leia (media)
      fimenquanto
      limpatela
      
   escreval ("media: " , media)

   se (media >= 7) entao
      escreval ("voce esta aprovado")
   fimse
   se (media >= 5) e (media < 7) entao
      escreval ("voce esta em recupera��o")
   fimse
   se (media < 5) entao
      escreval ("voce esta reprovado")
   fimse
Fimalgoritmo