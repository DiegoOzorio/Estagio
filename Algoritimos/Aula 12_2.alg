algoritmo "Aula12_2"
// Fun��o :
// Autor :
// Data : 06/06/2022
// Se��o de Declara��es
var
N: Inteiro
Procedimento ParouImpar(V: Inteiro)
inicio
 Se (V%2 = 0) entao
   EscrevaL("O n� ", V," e par")
 senao
   EscrevaL("O n� ", V," e impar")
 fimse
FimProcedimento

inicio
// Se��o de Comandos
EscrevaL("Digite um Numero: ")
leia(N)
ParouImpar(N)
fimalgoritmo
