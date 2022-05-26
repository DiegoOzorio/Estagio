algoritmo "Aula4_3"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
// Seção de Comandos
Escreva ("Digite o prineiro lado: ")
 Leia(L1)
 Escreva ("Digite o segundo lado: ")
 Leia(L2)
 Escreva ("Digite o terceiro lado: ")
 Leia(L3)
     TRI <- (L1 < L2 + L3) e (L2 < L1 + l3) e (L3 < L1 + L2)
     EQ <- (L1 = L2) e (L2 = L3) e L1 = L3)
     ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
 Escreval ("Pode formar um Triangulo? : ", TRI)
 Escreval ("O triangulo e Equilatero? : ", EQ)
 Escreva  ("O triangulo e Escaleno? : ", ES)
fimalgoritmo
