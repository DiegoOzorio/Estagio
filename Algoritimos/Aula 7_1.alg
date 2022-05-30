algoritmo "Aula7_1"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações
var

     ANO, NAS_ANO, IDADE : INTEIRO

inicio
// Seção de Comandos
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

