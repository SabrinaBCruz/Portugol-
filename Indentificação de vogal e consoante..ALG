Algoritmo "Gasolina"

// Calcular o gasto de gasolina em um trajeto.

Var

valordagasolina, consumomedio, quilometropecorrido, valorgastoquilometro,  valoragastar:real

Inicio

 escreval("Digite o valor atual da gasolina:")
  leia (valordagasolina)
 escreval("Digite o consumo médio do carro:" )
  leia(consumomedio)
 escreval("Quanto será o quilometro pecorrido? ")
  leia(quilometropecorrido)
 valorgastoquilometro<-quilometropecorrido/consumomedio
 valoragastar<- valorgastoquilometro*valordagasolina
 escreval("O valor gasto em todo seu trajeto e:", valoragastar)

Fimalgoritmo