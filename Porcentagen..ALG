Algoritmo "Porcentagem "

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2022
Var

codigo:inteiro
vlproduto, porcentagen, vldesconto, desconto, quantopagar:real

Inicio

escreval("Nome do aluno: >>> Sabrina <<<")

escreval("Digite o codigo do produto:")
Leia(codigo)

escreval("Digite o valor do produto:")
Leia(vlproduto)

escreval("Digite a porcentagen de desconto:")
leia(porcentagen)

desconto<-porcentagen/100

vldesconto<-vlproduto*desconto

quantopagar<-vlproduto-vldesconto

escreval("O valor a pagar pelo produto com o desconto aplicado e:", quantopagar)
Fimalgoritmo