algoritmo "Aula10_1"
// Fun��o :
// Autor :
// Data : 30/05/2022
// Se��o de Declara��es 
var
N, Cont ,S: Inteiro
resp: Caractere

inicio
// Se��o de Comandos 
S <- 0
resp <- "S"
Enquanto (resp = "S") faca
  Escreva("Digite o valor ==> ")
  Leia(N)
  S <- S + N
  Escreva("Deseja continuar [S/N]: ")
  leia(resp)
FimEnquanto
Escreval("A soma dos Valores e: ", S)

fimalgoritmo
