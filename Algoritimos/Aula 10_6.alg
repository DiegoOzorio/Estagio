algoritmo "Aula10_6"
// Fun��o :
// Autor :
// Data : 31/05/2022
// Se��o de Declara��es
var
N, cont, contDiv: Inteiro
inicio
// Se��o de Comandos

Escreval("Digite um n�: ")
leia(N)
cont <- 1
contDiv <- 0
Repita
      Se (N % cont = 0) entao
        contDiv <- contDiv + 1
      fimse
   cont <- cont + 1
Ate(cont > N)

se (contDiv > 2) entao
  Escreval("Valor N�o Primo: ",N)
senao
  Escreval("Valor e Primos: ",N)
fimse
fimalgoritmo
