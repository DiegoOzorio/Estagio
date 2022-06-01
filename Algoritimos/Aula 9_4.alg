algoritmo "Aula9_4"
// Função :
// Autor :
// Data : 21/05/2022
// Seção de Declarações
var
 cont, N, Soma, maior : inteiro
inicio
cont <- 1
Soma <- 0
Enquanto (cont <= 5) faca
     Escreval("Digite o valor ", cont, " : ")
     Leia(N)
     
     Se (N > maior) entao
         maior <- N
     FimSe

     Soma <- Soma + N
     cont <- cont + 1
fimenquanto
  Escreval("Soma: " ,Soma)
  Escreval("Maior Valor: " ,maior)

// Seção de Comandos
fimalgoritmo
