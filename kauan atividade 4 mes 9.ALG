Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Nascimento
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto   : inteiro
   pagamento : caracter
   parcelas  : real
   total     : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe o valor do produto adquirido: ")
   leia (produto)
   escreval ("")
   escreval ("Formas de pagamento dispon�veis: ")
   escreval ("")
   escreval (" 1 - A vista | 2 - A prazo (At� 6x) ")
   escreval ("")
   escreval ("Informe o c�digo da forma de pagamento: ")
   leia (pagamento)
   limpatela

   //fun��o CASO

   escolha pagamento

   caso "1"
      total <- produto * 0.1
      escreval ("Valor do produto: " , produto)
      escreval ("Forma de pagamento: " , pagamento)
      escreval ("Valor do desconto: 10% ")
      escreval ("total: " , total)

   caso "2"
      escreval ("Informe a quantidade de parcelas desejada: ")
      leia (parcelas)
      limpatela
      fimescolha

   se (parcelas > 6) entao
      escreval ("Parcelas indisponiveis")
     senao
     total <- produto / parcelas
      escreval ("Valor do produto: " , produto)
      escreval ("Forma de pagamento: " , pagamento)
      escreval ("quantidade de parcelas: " , parcelas)
      escreval ("valor das parcelas: " , total)
      escreval ("total � prazo: " , produto)
   fimse



Fimalgoritmo