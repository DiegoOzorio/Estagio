algoritmo "Aula10_2"
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
Repita
  Escreva("Digite o valor ==> ")
  Leia(N)
  S <- S + N
  Escreva("Deseja continuar [S/N]: ")
  leia(resp)
Ate (resp = "n")
Escreval("A soma dos Valores e: ", S)

fimalgoritmo
