Algoritmo "Atividade 1, aplicação das 4 funçoes matematicas."
// Descrição   : Algoritimo que escreve a soma, subtração, mutiplicação e divisão de dois valores.
// Autor(a)    : Sabrina Braga
// Data atual  : 28/11/2022
Var
//Entrada: Valores de a e b
//Processamento: A realização da soma ou multiplicação ou divisão ou subitração de dois valores.
//Saida: Resultado da função realizada nos dois valores digitados.

v1, v2, resultado: real

Inicio

escreval("::Olá, qual função deseja realizar?::")
escreval("::Digite o número equivalente a função escolhida::")
escreval("1-Soma")
escreval("2-Subitração")
escreval("3-Divisão")
escreval("4-Multiplicação")
 leia(opcao)

 escolha opcao

    caso 1
 escreval("::Digite o primeiro número::")
  leia(v1)
 escreval("::Digite o segundo número::")
  leia(v2)
 resultado<-v1+v2
 escreval("::O resultado da soma dos números digitados e::", resultado)


    caso 2
 escreval("::Digite o primeiro número::")
  leia(v1)
 escreval("::Digite o segundo número::")
  leia(v2)
 resultado<-v1-v2
 escreval("::O resultado da subitração dos números digitados e::", resultado)
 

    caso 3
 escreval("::Digite o primeiro número::")
  leia(v1)
 escreval("::Digite o segundo número::")
  leia(v2)
 resultado<-v1/v2
 escreval("::O resultado da divisão dos números digitados e::", resultado)
 

   caso 4
 escreval("::Digite o primeiro número::")
  leia(v1)
 escreval("::Digite o segundo número::")
  leia(v2)
 resultado<-v1*v2
 escreval("::O resultado da multiplicação dos números digitados e::", resultado)


  fimescolha

Fimalgoritmo