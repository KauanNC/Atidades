Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   sexo :   caracter
   peso :   real
   altura : real
   pesoI :  real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva  ( "codigos dos sexos disponiveis: ")
   escreval ("")
   escreval (" M - Masculino | F - Feminino ")
   escreval ("")
   escreval ("Informe o seu sexo: ")
   leia (sexo)
   escreval ("Informe o seu peso (em kg): ")
   leia (peso)
   escreval ("informe a sua altura (em metros): ")
   leia (altura)
   limpatela


   //função CASO
   
escolha sexo
caso "M"
pesoI <- (peso * altura) * 0.50
caso "F"
pesoI <- (peso * altura) * 0,40
fimescolha

escreval ("Seu peso ideal é: " , pesoI)
Fimalgoritmo