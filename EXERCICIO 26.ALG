Algoritmo "semnome"
//Aluno:Cristiano Ronaldo
Var
// Seção de Declarações das variáveis 
preco:real
percentual:real
desconto:real
precoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=====EXERCICIO 26=====")
escreva("Qual é o preço do produto: ")
leia(preco)
escreva("Qual é o percentual de desconto: ")
leia(percentual)
desconto <- preco * percentual / 100
precoFinal <- preco - desconto
escreval("Desconto:  ", desconto:1:2)
escreval("Preço final com o desconto:  ", precoFinal:1:2)

Fimalgoritmo