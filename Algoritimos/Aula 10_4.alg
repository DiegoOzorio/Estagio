algoritmo "Aula10_4"
// Função :
// Autor :
// Data : 30/05/2022
// Seção de Declarações
var
N, cont, totalN: Inteiro
inicio
// Seção de Comandos
cont <- 1
totalN <- 0
Repita
  Escreval("Digite um n°: ")
  leia(N)
    Se (N<0) entao
       totalN <- totalN + 1
    fimse
  cont <- cont + 1
Ate(cont>5)
Escreval("Total de Nº negativos: ",totalN)


fimalgoritmo
