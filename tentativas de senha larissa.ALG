Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
senha: caracter
tentativas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   enquanto ( tentativas < 3) faca
   escreva(" Digite a senha ")
   leia( senha )
   
   se (senha = "1234") entao
   escreval(" senha correta!")
   tentativas <- 4

   senao
   
   escreval(" tente novamente ")
   tentativas <- tentativas +1
   escreval   (" numero de tentatvivas restantes:", tentativas)
   
   fimse
   fimenquanto
   

Fimalgoritmo