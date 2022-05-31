algoritmo "Aula8_4"
// Função :
// Autor :
// Data : 21/05/2022
// Seção de Declarações
var
 Nome: caractere
 Dep:  inteiro
 Sal, TSal:  Real
 
inicio
// Seção de Comandos
Escreval("Nome do Funcionario")
leia(Nome)
Escreval("Valor do Salario")
leia(Sal)
Escreval("Quantidade de Dependentes")
leia(Dep)

ESCOLHA(Dep)
  caso 0
     TSal <- Sal + (Sal*5/100)

  caso 1,2,3
     TSal <- Sal + (Sal*10/100)

  caso 4,5,6
     TSal <- Sal + (Sal*15/100)

  OutroCaso
     TSal <- Sal + (Sal*18/100)

fimEscolha

   Escreval("Salario Total: ", TSal)

fimalgoritmo
