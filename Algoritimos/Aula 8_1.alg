algoritmo "Aula8_1"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações
var

M, N1, N2 : Real

inicio
// Seção de Comandos
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
      Escreval(" RECUPERAÇÃO ")
    Senao
      Escreval(" Reprovado ")
      Fimse
FimSe

fimalgoritmo
