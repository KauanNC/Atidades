Algoritmo "semnome"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kauan nascimento
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i : inteiro
   par : inteiro
   impar : inteiro
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreval ("Informe o " , i , "º número: ")
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
   escreval ("Quantidade de números pares: " , par)
   escreval ("Quantidade de números impares: " , impar)



Fimalgoritmo