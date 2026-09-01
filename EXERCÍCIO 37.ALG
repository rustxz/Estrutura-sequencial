Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua primeira nota: ")
leia(nota1)

escreva("Digite sua segunda nota: ")
leia(nota2)

escreva("Digite sua terceira nota: ")
leia(nota3)

media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

escreval("A média desse aluno é: ",media:2:1)

Fimalgoritmo