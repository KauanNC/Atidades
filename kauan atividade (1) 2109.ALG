Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   numero   : inteiro
   somaPar  : inteiro
   par      : inteiro
   impar    : inteiro
   contador : inteiro
   somaGeral : inteiro
   mediaPares : real
   mediaGeral : real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1
   
   enquanto (numero <> 0) faca
      escreva ("Digite o" , contador + 1, "� n�mero: ")
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
      escreval ("M�dia de n�meros pares: " , mediaPares)
      escreval ("Media Geral: " ,  mediaGeral)


Fimalgoritmo