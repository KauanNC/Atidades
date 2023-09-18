Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis

   media : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      escreval ("Digite a media do aluno: ")
      leia (media)
      limpatela

      enquanto (media < 0) ou (media > 10) faca
         escreval ("Média inválida!")
         escreval ("Digite a média novamente:")
         escreval ("")
         escreval ("Digite a média do aluno: ")
         leia (media)
      fimenquanto
      limpatela
      
   escreval ("media: " , media)

   se (media >= 7) entao
      escreval ("voce esta aprovado")
   fimse
   se (media >= 5) e (media < 7) entao
      escreval ("voce esta em recuperação")
   fimse
   se (media < 5) entao
      escreval ("voce esta reprovado")
   fimse
Fimalgoritmo