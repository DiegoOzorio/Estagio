algoritmo "Aula7_1"
// Fun��o :
// Autor :
// Data : 11/05/2022
// Se��o de Declara��es
var

     ANO, NAS_ANO, IDADE : INTEIRO

inicio
// Se��o de Comandos
   Escreval("Qual o Ano que vc nasceu?: ")
   Leia(NAS_ANO)
   Escreval("Qual o Ano que estamos no momento?: ")
   Leia(ANO)
   IDADE <- ANO - NAS_ANO
   Escreval("Sua Idade e: ",IDADE)
   
   Se (IDADE >= 21 ) entao
      Escreva(" Vc atigiu a Maioridade. ")
   FimSe
fimalgoritmo

