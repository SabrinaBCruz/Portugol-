Algoritmo "Calculo de �rea e per�metro.
// Disciplina  :[Linguagem e L�gica de Programa��o]
// Professor   : Cleberson
// Descri��o   : Calculo da �rea e per�metro de um quadrado.
// Autor(a)    : Sabrina Braga da Cruz
// Data atual  : 14/11/2022

Var
// Para calcular a area e de um quadrado usa da formula - L*L
// Para calcular perimetro do quadrado usa da formula - 4*L

perimetro:real
area:real
lado:real

Inicio
// Primeiro passo calcular a �rea;
// Segundo passo calcular o per�metro.

escreva("Digite o valor de um dos lados do quadrado:")
  leia(lado)

//Formulas:
area<-lado*lado
perimetro<-4*lado

escreval("O valor da �rea do quadrado � igual a:", area)
escreval("E o valor do per�metro do quadrado � igual a:", perimetro)

Fimalgoritmo