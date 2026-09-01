Algoritmo "semnome"
// Feito por katarina
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
