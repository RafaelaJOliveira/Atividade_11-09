Algoritmo "Exercício de AED I - 6"

// Autor(a)    : Rafaela Jhennyfer Oliveira

// 6. Uma loja utiliza o código V para transação à vista e P para transação a prazo.
// Faça um programa que receba o código e o valor de quinze transações, calcule e mostre:
// a) o valor total das compras à vista;
// b) o valor total das compras à prazo;
// c) o valor total das compras efetuadas;
// d) o valor da primeira prestação das compras à prazo juntas, sabendo-se que serão pagas em três vezes.

Var
V, P, valor1, valor2, valorT, valorP: real
i: inteiro
codigo: caracter

Inicio

V <- 0
P <- 0

Para i de 1 ate 15 faca

Escreval ("Digite o código (V para à vista e P para à prazo): ")
Leia (codigo)

Se (codigo = "V") entao

Escreval ("Digite o valor à vista: ")
Leia (valor1)

V <- (V + valor1)

Senao

Se (codigo = "P") entao

Escreval ("Digite o valor à prazo: ")
Leia (valor2)

P <- (P + valor2)

FimSe

FimSe

FimPara

valorT <- V + P

valorP <- P/3

Escreval ("a) O valor total das compras à vista: ", V, " reais.")

Escreval ("b) O valor total das compras à prazo: ", P, " reais.")

Escreval ("c) O valor total das compras efetuadas: ", valorT, " reais.")

Escreval ("d) O valor da primeira prestação das compras à prazo juntas: ", valorP, " reais.")



Fimalgoritmo