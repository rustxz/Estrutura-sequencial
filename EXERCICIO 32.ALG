algoritmo "exercicio 32"

var

  s,t :real

procedimento coleta_de_dados (var x :real;palavra :caractere)


  inicio
    repita
      escreval ("Insira ",palavra)
      leia (x)
      se (x < 0) entao
        escreval ("Dado invalido - ")
      fimse
    ate (x >= 0)

fimprocedimento

inicio
  escreval ("--------------------------------")
  escreval ("  CALCULADORA VELOCIDADE MEDIA  ")
  escreval ("--------------------------------")

  coleta_de_dados (s," a distancia percorrida em km: ")
  coleta_de_dados (t," o tempo gasto em horas: ")
  escreval ("A velocidade media é ",s / t," km/h")
fimalgoritmo