algoritmo "Aula10_4"
// Fun��o :
// Autor :
// Data : 30/05/2022
// Se��o de Declara��es
var
N, cont, totalN: Inteiro
inicio
// Se��o de Comandos
cont <- 1
totalN <- 0
Repita
  Escreval("Digite um n�: ")
  leia(N)
    Se (N<0) entao
       totalN <- totalN + 1
    fimse
  cont <- cont + 1
Ate(cont>5)
Escreval("Total de N� negativos: ",totalN)


fimalgoritmo
