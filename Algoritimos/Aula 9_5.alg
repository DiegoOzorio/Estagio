algoritmo "Aula6_2"
// Fun��o :
// Autor :
// Data : 11/05/2022
// Se��o de Declara��es
var

     DReais, Ddolar, DConv : Real
     cont, quant : Inteiro

inicio
// Se��o de Comandos
   cont <- 1
   Escreval("Quantia de convers�es")
   Leia(quant)
   Enquanto (cont <= quant) faca
             Escreval("Quanstos Reais vc tem?: ")
             Leia(DReais)
             Escreval("Cota��o do Dolar atual 4,81")
             Ddolar <- 4,81
             Dconv <- DReais / Ddolar
             Escreval("A COEVERS�O DA QUANTIA EM DOLARES E : ", Dconv)
             cont <- cont + 1
   Fimenquanto

fimalgoritmo

