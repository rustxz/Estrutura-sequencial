Algoritmo "semnome"
// Feito por katarina
Var

preco, percentual, acresimo, valorfinal: real

Inicio

escreva("Digite o preço do produto: ")
leia(preco)

escreva("Digite o percentual de aumento: ")
leia(percentual)

acresimo <- preco *( percentual / 100)
valorfinal <- preco + acresimo

escreval("O novo preço com o percentual é: ", valorfinal)

Fimalgoritmo
