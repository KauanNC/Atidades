Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   sexo :   caracter
   peso :   real
   altura : real
   pesoI :  real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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


   //fun��o CASO
   
escolha sexo
caso "M"
pesoI <- (peso * altura) * 0.50
caso "F"
pesoI <- (peso * altura) * 0,40
fimescolha

escreval ("Seu peso ideal �: " , pesoI)
Fimalgoritmo