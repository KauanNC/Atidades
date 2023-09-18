Algoritmo "semnome"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   i     : inteiro
   soma  : real
   nota  : real
   media : real
   resposta : caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (resposta <> "não") faca
      escreval ("digite a " , i + 1, "° nota")
      leia (nota)

      soma <- soma + nota
      i <- i + 1
      escreval ("Deseja inserir mais nota?")
      leia (resposta)
      fimenquanto
      limpatela
      
      media <- soma / i
      
      escreval ("a média é: " , media)
Fimalgoritmo