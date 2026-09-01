algoritmo "exercicio 24"


var

  raio :real

inicio
  escreval ("------------------------")
  escreval ("  CALCULO AREA CIRCULO  ")
  escreval ("------------------------")
  repita
    escreval ("Digite o raio do circulo: ")
    leia (raio)
    se (raio <= 0) entao
      escreval ("raio invalido <= 0")
    fimse
  ate (raio > 0)
  escreval ("A area do circulo é: ", 3.14 * raio * raio)
fimalgoritmo