Algoritmo "Indentificação de vogal e consoante."
//Entrada:As letras digitadas
//Processamento:Indentificação se a letra e vogal ou consoante.
//Saida: A informação se a letra e vogal ou consoante.
Var
// Indentificar se a letra e vogal ou consoante.
// As vogais são A, E, I, O e U.
// As consoantes são os restantes das letras como por exemplo: B, C, D, F...

letra:caracter

Inicio

escreva("Digite alguma letra do alfabeto: ")
  leia(letra)

se (letra ="a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") ou (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
   escreval (letra, ": A letra digitada e uma = Vogal")

senao
   escreval(letra,": A letra digitada e uma = Consoante")

fimse
     
Fimalgoritmo