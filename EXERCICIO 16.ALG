algoritmo "exercicio 16"
// feito por Rafael Araujo
var

  minutos :real

inicio
  escreval ("---------------------------------")
  escreval ("  CONVERSOR MINUTOS -> SEGUNDOS  ")
  escreval ("---------------------------------")
  repita
    escreval ("Digite o tempo em minutos que deseja converter pra segundos: ")
    leia (minutos)
    se (minutos <= 0) entao
      escreval ("Minuto invalido <= 0")
    fimse
  ate (minutos > 0)

  escreval (minutos," minutos em segundos é = ",minutos * 60)
fimalgoritmo
