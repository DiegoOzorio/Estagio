algoritmo "Aula10_5"
// Função :
// Autor :
// Data : 30/05/2022
// Seção de Declarações
var
N, cont, F: Inteiro
Resp: Caracter
inicio
// Seção de Comandos
Repita
  Escreval("Digite um n°: ")
  leia(N)
  cont <- N
  F <- 1
  Repita
    F <- F * cont
    cont <- cont - 1
  Ate(cont<1)
  Escreval("Valor do Fatorial de", N, " e igual a:", F)
  Escreval("Deseja continuar [S/N]: ")
  Leia(Resp)
  LimpaTela
Ate(Resp ="n")

fimalgoritmo
