algoritmo "Aula8_1"
// Fun��o :
// Autor :
// Data : 11/05/2022
// Se��o de Declara��es
var

M, N1, N2 : Real

inicio
// Se��o de Comandos
Escreval("Nota 1: ")
Leia(N1)

Escreval("Nota 2: ")
Leia(N2)

M <- (N1 + N2) / 2

Escreval("Media : ", M:4:2 )

Se ( M >= 7 )  entao
   Escreval(" APROVADO ")
senao
    Se ( M >= 5 ) e ( M < 7 ) entao
      Escreval(" RECUPERA��O ")
    Senao
      Escreval(" Reprovado ")
      Fimse
FimSe

fimalgoritmo
