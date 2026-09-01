Algoritmo "Exercício 29"
// Feito por: Gustavo Abreu


Var
comissao, salarioFx, salario_total, percentual_comissao, valor_comissao : real
nome_vndr : caracter
total_vendido: inteiro



Inicio
escreval("Digite o nome do vendedor: ")
leia(nome_vndr)

escreval("Digite o salário fixo: ")
leia(salarioFx)

escreval("Digite o total vendido: (em R$)")
leia(total_vendido)

escreval("Digite o percentual de comissão: ")
leia(percentual_comissao)

valor_comissao <- total_vendido * percentual_comissao / 100
salario_total <- salarioFx + valor_comissao

escreval("====================================================")
escreval("Comissão: ", valor_comissao, " R$")
escreval("O total do salário será de: ", salario_total, "R$")
escreval("====================================================")


Fimalgoritmo