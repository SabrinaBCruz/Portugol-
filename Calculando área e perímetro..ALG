Algoritmo "Calculo de área e perímetro.
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   : Cleberson
// Descrição   : Calculo da área e perímetro de um quadrado.
// Autor(a)    : Sabrina Braga da Cruz
// Data atual  : 14/11/2022

Var
// Para calcular a area e de um quadrado usa da formula - L*L
// Para calcular perimetro do quadrado usa da formula - 4*L

perimetro:real
area:real
lado:real

Inicio
// Primeiro passo calcular a área;
// Segundo passo calcular o perímetro.

escreva("Digite o valor de um dos lados do quadrado:")
  leia(lado)

//Formulas:
area<-lado*lado
perimetro<-4*lado

escreval("O valor da área do quadrado é igual a:", area)
escreval("E o valor do perímetro do quadrado é igual a:", perimetro)

Fimalgoritmo