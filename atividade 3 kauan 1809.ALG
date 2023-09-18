Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   i     : inteiro
   soma  : inteiro
   nota  : inteiro
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (nota >= 0) faca

      escreval ("Digite uma nota para um aluno.")
      escreval ("")
      escreval ("Caso deseje parar e verificar a media atimética,")
      escreval (" digite qualquer valor negativo.")
      escreval ("")
      escreval ("Digite a " , i + 1, " º nota:")
      leia (nota)
      limpatela

      se (nota >= 0) entao
         soma <- soma + nota
         i <- i + 1
      fimse
   fimenquanto

   media <- soma / 1

   escreval ("a média é: " , media)
Fimalgoritmo