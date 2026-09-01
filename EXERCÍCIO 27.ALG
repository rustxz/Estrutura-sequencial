Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2026
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