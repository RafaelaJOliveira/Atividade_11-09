Algoritmo "Exerc�cio de AED I - 6"

// Autor(a)    : Rafaela Jhennyfer Oliveira

// 6. Uma loja utiliza o c�digo V para transa��o � vista e P para transa��o a prazo.
// Fa�a um programa que receba o c�digo e o valor de quinze transa��es, calcule e mostre:
// a) o valor total das compras � vista;
// b) o valor total das compras � prazo;
// c) o valor total das compras efetuadas;
// d) o valor da primeira presta��o das compras � prazo juntas, sabendo-se que ser�o pagas em tr�s vezes.

Var
V, P, valor1, valor2, valorT, valorP: real
i: inteiro
codigo: caracter

Inicio

V <- 0
P <- 0

Para i de 1 ate 15 faca

Escreval ("Digite o c�digo (V para � vista e P para � prazo): ")
Leia (codigo)

Se (codigo = "V") entao

Escreval ("Digite o valor � vista: ")
Leia (valor1)

V <- (V + valor1)

Senao

Se (codigo = "P") entao

Escreval ("Digite o valor � prazo: ")
Leia (valor2)

P <- (P + valor2)

FimSe

FimSe

FimPara

valorT <- V + P

valorP <- P/3

Escreval ("a) O valor total das compras � vista: ", V, " reais.")

Escreval ("b) O valor total das compras � prazo: ", P, " reais.")

Escreval ("c) O valor total das compras efetuadas: ", valorT, " reais.")

Escreval ("d) O valor da primeira presta��o das compras � prazo juntas: ", valorP, " reais.")



Fimalgoritmo