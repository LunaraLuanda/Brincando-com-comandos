Algoritmo "Brincando com Comandos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 13/11/2026
Var
// Seção de Declarações das variáveis 
   F, I, C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Refazendo depois de assistir duas vezes a aula, pra entender direito
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   Escreval("--------------------")
   Escreval("      Contando      ")
   Escreval("--------------------")
   
   Se (F > I) entao
      C <- I
      Enquanto (C <= F) faca
         Escreva(C, "..")
         C <- C +1
      FimEnquanto
   Senao
      C <- I
      Enquanto (C >= F) faca
         Escreva(C, "..")
         C <- C - 1
      FimEnquanto
   FimSe
   Escreval("")
   Escreval("--------------------")
   Escreval(" Terminei de contar ")
   Escreval("--------------------")
Fimalgoritmo