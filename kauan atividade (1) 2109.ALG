Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   numero   : inteiro
   somaPar  : inteiro
   par      : inteiro
   impar    : inteiro
   contador : inteiro
   somaGeral : inteiro
   mediaPares : real
   mediaGeral : real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   
   enquanto (numero <> 0) faca
      escreva ("Digite o" , contador + 1, "° número: ")
      leia (numero)

      se (numero >= 0) entao
         se (numero % 2 = 0) entao
            par <- par + 1
            somaPar <- somaPar + numero
         senao
            impar  <- impar + 1
         fimse

         somaGeral <- somaGeral + numero
         contador <- contador + 1
        fimse
      fimenquanto
      limpatela
      
      se (contador > 0) entao
      mediaPares <- somaPar / par
      mediaGeral <- somaGeral / contador

      escreval ("Quantidade de pares: " , par)
      escreval ("Quantidade de impares: " , impar)
      escreval ("Média de números pares: " , mediaPares)
      escreval ("Media Geral: " ,  mediaGeral)


Fimalgoritmo