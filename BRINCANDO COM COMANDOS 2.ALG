Algoritmo "BBRINCANDO COM COMANDOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 11/11/2026
Var
// Seção de Declarações das variáveis 
   Cont, S, N, Maior, Menor: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Cont <- 1
   S <- 0
   Escreva("Digite o 1º número: ")
   Leia(N)
   Maior <- N
   Menor <- N
   S <- N
   Cont <- 2
   Enquanto (Cont <= 5)faca
      Escreva("Digite o ", Cont, "° número: ")
      Leia(N)
      Se (N < Menor)entao
         Menor <- N
      Senao
         Maior <- N
      FimSe
      S <- S + N
      Cont <- Cont +1
   FimEnquanto
   Escreval("A soma de todos os números foi de: ", S)
   Escreval("O maior número é: ", Maior)
   Escreval("O menor número é: ", Menor)
Fimalgoritmo