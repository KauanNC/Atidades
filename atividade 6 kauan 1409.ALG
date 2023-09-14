Algoritmo "Função ENQUANTO"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Nascimenot
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis

   i     : inteiro
   nota  : real
   soma  : real
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //nota entre 0 a 10

   para i de 1 ate 2 passo 1 faca
      escreval ("Informe a nota do aluno:")
      leia (nota)
      limpatela

      enquanto (nota < 0) ou (nota > 10) faca
         escreval ("Nota informada é inválida!")
         escreval ("Digite novamente")
         escreval ("")
         escreval ("Digite uma nota para o aluno: ")
         leia (nota)
      fimenquanto

      soma  <- soma + nota
      media <- soma / 2

   fimpara

   escreval ("soma: " , soma)
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