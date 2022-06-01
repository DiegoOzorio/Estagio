algoritmo "Aula6_2"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações
var

     DReais, Ddolar, DConv : Real
     cont, quant : Inteiro

inicio
// Seção de Comandos
   cont <- 1
   Escreval("Quantia de conversões")
   Leia(quant)
   Enquanto (cont <= quant) faca
             Escreval("Quanstos Reais vc tem?: ")
             Leia(DReais)
             Escreval("Cotação do Dolar atual 4,81")
             Ddolar <- 4,81
             Dconv <- DReais / Ddolar
             Escreval("A COEVERSÃO DA QUANTIA EM DOLARES E : ", Dconv)
             cont <- cont + 1
   Fimenquanto

fimalgoritmo

