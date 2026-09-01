Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
valortotal, valorporpessoa: real
pessoas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor total da conta do restaurante: ")
leia(valortotal)

escreva("Quantas pessoas vão dividir a conta: ")
leia(pessoas)

valorporpessoa <- valortotal / pessoas

escreval("O que cada pessoa deve pagar é: ",valorporpessoa)

Fimalgoritmo