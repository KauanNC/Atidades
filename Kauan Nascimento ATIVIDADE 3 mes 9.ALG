Algoritmo "atividade 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Nascimento
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   mes : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe o mes do ano que deseja saber: ")
   leia (mes)
   limpatela

   // funcao CASO

   escolha mes

   caso "1"
      escreval ("Estamos em Janeiro! In�cio do ano")
   caso "2"
      escreval ("Estamos em Fevereiro")
   caso "3"
      escreval ("Estamso em Mar�o")
   caso "4"
      escreval ("Estamos em Abril")
   caso "5"
      escreval ("Estamos em Maio! � o m�s do anivers�rio da sua namorada")
   caso "6"
      escreval ("Estamos em Junho! � S�o jo�o!!")
   caso "7"
      escreval ("Estamos em Julho! O anivers�rio do seu irm�o � esse m�s")
   caso "8"
      escreval ("Estamos em Agosto")
   caso "9"
      escreval ("Estamos em Setembro")
   caso "10"
      escreval ("Estamos em Outubro! Seu anivers�rio � esse m�s")
   caso "11"
      escreval ("Estamos em Novembro")
   caso "12"
      escreval ("Estamos em dezembro! Fim do ano letivo e in�cio das f�rias")
   outrocaso
      escreval ("ESSE M�S N�O EXISTE")
   fimescolha

Fimalgoritmo