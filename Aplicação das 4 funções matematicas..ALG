Algoritmo "Atividade 1, aplica��o das 4 fun�oes matematicas."
// Descri��o   : Algoritimo que escreve a soma, subtra��o, mutiplica��o e divis�o de dois valores.
// Autor(a)    : Sabrina Braga
// Data atual  : 28/11/2022
Var
//Entrada: Valores de a e b
//Processamento: A realiza��o da soma ou multiplica��o ou divis�o ou subitra��o de dois valores.
//Saida: Resultado da fun��o realizada nos dois valores digitados.

v1, v2, resultado: real

Inicio

escreval("::Ol�, qual fun��o deseja realizar?::")
escreval("::Digite o n�mero equivalente a fun��o escolhida::")
escreval("1-Soma")
escreval("2-Subitra��o")
escreval("3-Divis�o")
escreval("4-Multiplica��o")
 leia(opcao)

 escolha opcao

    caso 1
 escreval("::Digite o primeiro n�mero::")
  leia(v1)
 escreval("::Digite o segundo n�mero::")
  leia(v2)
 resultado<-v1+v2
 escreval("::O resultado da soma dos n�meros digitados e::", resultado)


    caso 2
 escreval("::Digite o primeiro n�mero::")
  leia(v1)
 escreval("::Digite o segundo n�mero::")
  leia(v2)
 resultado<-v1-v2
 escreval("::O resultado da subitra��o dos n�meros digitados e::", resultado)
 

    caso 3
 escreval("::Digite o primeiro n�mero::")
  leia(v1)
 escreval("::Digite o segundo n�mero::")
  leia(v2)
 resultado<-v1/v2
 escreval("::O resultado da divis�o dos n�meros digitados e::", resultado)
 

   caso 4
 escreval("::Digite o primeiro n�mero::")
  leia(v1)
 escreval("::Digite o segundo n�mero::")
  leia(v2)
 resultado<-v1*v2
 escreval("::O resultado da multiplica��o dos n�meros digitados e::", resultado)


  fimescolha

Fimalgoritmo