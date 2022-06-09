algoritmo "Aula12_1"
// Função :
// Autor :
// Data : 06/06/2022
// Seção de Declarações 
var
I: Inteiro
N, Pesado: Caractere
P, Maior: Real
Procedimento Topo()
inicio
Limpatela
EscrevaL("Maior Peso ate agora: ", Maior, " KG")
FimProcedimento

inicio
// Seção de Comandos
Topo()
 Para I <- 1 ate 5 faca
     Escreva("Digite o Nome: ")
     Leia(N)
     Escreva("Digite o peso de ", N, ": ")
     Leia(P)
     Se (P>Maior) entao
     Maior <- P
     Pesado <- N
  fimse
  Topo()
  Fimpara
Topo()
EscrevaL("Pessoa mais pesada foi ", Pesado," com", Maior, " KGs")
fimalgoritmo
