Algoritmo "semnome"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kauan nascimento
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i : inteiro
   par : inteiro
   impar : inteiro
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreval ("Informe o " , i , "� n�mero: ")
      leia (numero)

      se (numero % 2 = 0) entao
         par <- (par + 1)
      senao
         se (numero % 2 <> 0) entao
            impar <- (impar + 1)
         fimse
      fimse
   fimpara
   limpatela
   escreval ("Quantidade de n�meros pares: " , par)
   escreval ("Quantidade de n�meros impares: " , impar)



Fimalgoritmo