Algoritmo "Exercício 41"
// Feito por: Gustavo Abreu


Var
nome, nome_disciplina: caracter
matricula: caracter
nota_av1, nota_av2, nota_av3, media : real

Inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("")
escreval("Digite sua matrícula: ")
leia(matricula)
escreval("")
escreval("Digite o nome da disciplina: ")
leia(nome_disciplina)
escreval("")
escreval("Digite a nota da primeira avaliação: ")
leia(nota_av1)
escreval("")
escreval("Digite a nota da segunda avaliação: ")
leia(nota_av2)
escreval("")
escreval("Digite a nota da terceira avaliação: ")
leia(nota_av3)
escreval("")

media <- (nota_av1 + nota_av2 + nota_av3)/3

escreval("============================================")
escreval("                  BOLETIM")
escreval("============================================")
escreval("Nome do Aluno(A) : ", nome)
escreval("Matrícula : ", matricula)
escreval("Nome da Disciplina: ", nome_disciplina)
escreval("")
escreval("Nota da 1ª avaliação: ", nota_av1)
escreval("Nota da 2ª avaliação: ", nota_av2)
escreval("Nota da 3ª avaliação: ", nota_av3)
escreval("Média: ", media:2:2)
escreval("============================================")





Fimalgoritmo