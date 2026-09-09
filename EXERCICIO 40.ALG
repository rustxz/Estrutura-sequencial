Algoritmo "semnome"
//Aluno:Cristiano Ronaldo
Var
// Seção de Declarações das variáveis 
cliente:caractere
produto:caractere
preco_unitario:real
percentual_desconto:real
quantidade:inteiro
subtotal:real
desconto:real
valor_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=====EXERCICIO 40=====")
escreva("Qual o nome do cliente: ")
leia(cliente)
escreva("Qual é o nome do produto: ")
leia(produto)
escreva("Qual é o preço unitário do produto: ")
leia(preco_unitario)
escreva("Qual é a quantidade comprada: ")
leia(quantidade)
escreva("Qual é o percentual de desconto (%): ")
leia(percentual_desconto)
subtotal <- preco_unitario * quantidade
desconto <- (subtotal * percentual_desconto) / 100
valor_final <- subtotal - desconto
escreval("==========================")
escreval("Cliente: ", cliente)
escreval("Produto: ", produto)
escreval("Quantidade: ", quantidade)
escreval("Subtotal: R$ ", subtotal:10:2)
escreval("Desconto: R$ ", desconto:10:2)
escreval("Valor Final: R$ ", valor_final:10:2)
escreval("==========================")
Fimalgoritmo