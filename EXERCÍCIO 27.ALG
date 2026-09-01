Algoritmo "semnome"
// Feito por katarina
Var
// Seção de Declarações das variáveis 
preco, percentual, acresimo, valorfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o preço do produto: ")
leia(preco)

escreva("Digite o percentual de aumento: ")
leia(percentual)

acresimo <- preco *( percentual / 100)
valorfinal <- preco + acresimo

escreval("O novo preço com o percentual é: ", valorfinal)

Fimalgoritmo
