Algoritmo "Exercício AED I - 24"

// Autor(a)    : Rafaela Jhennyfer Oliveira

// 24. Faça um programa que receba um conjunto de valores inteiros e positivos, calcule e mostre o maior e o menor valor do conjunto. Considere que:
// a)para encerrar a entrada de dados, deve ser digitado o valor zero;
// b)para valores negativos, deve ser enviada uma mensagem;
// c)os valores negativos ou iguais a zero não entrarão nos cálculos.


Var
N, maior, menor: inteiro

Inicio

Escreval ("Digite valores inteiros e positivos: ")
Leia (N)

maior <- N
menor <- N

Enquanto N <> 0 faca
Leia (N)

Se (N = 0) entao
Escreval ("Fim do conjunto.")
FimSe

Se (N < 0) entao
Escreval ("Valor negativo! Digite outro valor que seja positivo: ")
Leia (N)

Senao

 Se (N > maior) entao
 maior <- N
  Senao
  Se (N > 0) e (N < menor) entao
  menor <- N
  FimSe
 FimSe
FimSe

FimEnquanto

Escreval ("O maior valor é: ", maior, ".")

Escreval ("O menor valor é: ", menor, ".")



Fimalgoritmo