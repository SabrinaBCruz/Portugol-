Algoritmo "Orden dos números"
// Entradas: Os números.
// Prosssesamento: Organizar os números em ordem decresente e cresente.
// Saida: Os números organizados em ordem decrecente e em ordem cresente.

Var

n1, n2, n3:real
maior, meio, menor:real

Inicio
// Organizando os numeros em ordem decresente e crecente:
 escreva("::Digite o primeiro numero::")
 leia(n1)
 escreva("::Digite o segundo numero::")
 leia(n2)
 escreva("::Digite o terceiro numero::")
 leia(n3)

 se (n1 > n2) e (n1 > n3) entao
    maior <- n1
    se n2 > n3 entao
       meio  <- n2
       menor <- n3
    senao
        meio  <-n3
        menor <- n2
   fimse
 fimse

 se (n2 > n1) e (n2 > n3) entao
    maior <- n2
    se n1 > n3 entao
       meio<- n1
       menor<- n3
    senao
       meio<- n3
       menor<- n1
    fimse
 fimse

 se(n3 > n1) e (n3 > n2)entao
    maior <- n3
    se n1 > n2 entao
       meio->n1
       menor->n2
    senao
       meio->n2
       menor->n1
    fimse
 fimse

escreval("A ordem decrecente dos numeros digitados e :", maior, meio, menor)
escreval("E a ordem crecente dos numeros e :", menor, meio, maior)

Fimalgoritmo