Algoritmo "Fun��o ENQUANTO"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Nascimento
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis

   i     : inteiro
   nota  : real
   soma  : real
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //nota entre 0 a 10

   para i de 1 ate 2 passo 1 faca
      escreval ("Informe a" , i, "� nota do aluno: ")
      leia (nota)
      limpatela

      enquanto (nota < 0) ou (nota > 10) faca
         escreval ("Nota informada � inv�lida!")
         escreval ("Digite novamente")
         escreval ("")
         escreval ("Digite a" , i, "� nota para o aluno: ")
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
      escreval ("voce esta em recupera��o")
   fimse
      se (media < 5) entao
         escreval ("voce esta reprovado")
      fimse


Fimalgoritmo