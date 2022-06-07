algoritmo "Aula10_2"
// Função :
// Autor :
// Data : 30/05/2022
// Seção de Declarações
var
N, Cont ,S: Inteiro
resp: Caractere

inicio
// Seção de Comandos
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
