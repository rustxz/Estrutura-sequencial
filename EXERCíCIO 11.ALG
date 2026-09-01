algoritmo "exercício 11"
// feito por Rafael Araujo
var
  nota,nota_soma :real
  loop :inteiro
inicio
  escreval ("----------------------------")
  escreval ("   CALCULO MEDIA DE NOTAS   ")
  escreval ("----------------------------")
  para loop de 1 ate 4 faca

    escreval ("Digite a nota ",loop,": ")
    leia (nota)
    nota_soma <- nota_soma + nota

  fimpara
  escreval ("Sua media é: ",nota_soma / 4)
fimalgoritmo
