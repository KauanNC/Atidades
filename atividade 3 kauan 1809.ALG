Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i     : inteiro
   soma  : inteiro
   nota  : inteiro
   media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (nota >= 0) faca

      escreval ("Digite uma nota para um aluno.")
      escreval ("")
      escreval ("Caso deseje parar e verificar a media atim�tica,")
      escreval (" digite qualquer valor negativo.")
      escreval ("")
      escreval ("Digite a " , i + 1, " � nota:")
      leia (nota)
      limpatela

      se (nota >= 0) entao
         soma <- soma + nota
         i <- i + 1
      fimse
   fimenquanto

   media <- soma / 1

   escreval ("a m�dia �: " , media)
Fimalgoritmo