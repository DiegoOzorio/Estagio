algoritmo "Aula10_1"
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
