algoritmo "Aula8_3"
// Função :
// Autor :
// Data : 21/05/2022
// Seção de Declarações 
var
  D, Valor: inteiro
inicio
// Seção de Comandos
Escreval("Doação")

Escreval("1 para 10R$")
Escreval("2 para 20R$")
Escreval("3 para 30R$")
Escreval("4 para doar outros valores")
Escreval("5 para camcelar")

Escreval("Escolha um valor apenas os nº de 1 a 5 são permitidos")
leia(D)

ESCOLHA(D)
  caso 1
     Valor <- 10

  caso 2
     Valor <- 20

  caso 3
     Valor <- 30

  caso 4
      Escreval("Escolha o valo que vc deseja doar")
      leia(Valor)

  caso 5
       Valor <- 0
        Escreval("Doação cancelada")
fimEscolha

   Escreval("Valor Doado: ",Valor)

fimalgoritmo
