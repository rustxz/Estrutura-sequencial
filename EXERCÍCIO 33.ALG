Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
nome: caractere
pesokg, alturamt, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)

escreva("Digite seu peso em kg: ")
leia(pesokg)

escreva("Digite sua altura em metros: ")
leia(alturamt)

imc <- pesokg / (alturamt * alturamt)

escreval("O seu imc",nome," é: ",imc:2:1)

Fimalgoritmo