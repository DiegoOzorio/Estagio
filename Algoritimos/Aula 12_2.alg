algoritmo "Aula12_2"
// Função :
// Autor :
// Data : 06/06/2022
// Seção de Declarações
var
N: Inteiro
Procedimento ParouImpar(V: Inteiro)
inicio
 Se (V%2 = 0) entao
   EscrevaL("O nº ", V," e par")
 senao
   EscrevaL("O nº ", V," e impar")
 fimse
FimProcedimento

inicio
// Seção de Comandos
EscrevaL("Digite um Numero: ")
leia(N)
ParouImpar(N)
fimalgoritmo
