algoritmo "EXERCICIO 32"
// feito por Rafael Araujo
var

  s,t :real

procedimento coleta_de_dados (var x :real;palavra :caractere)

  inicio
    repita

      escreval ("Digite ",palavra)
      leia (x)
      se (x <= 0) entao
        escreval ("Dado invalido - ou = 0")
      fimse

    ate (x > 0)
fimprocedimento

inicio
  coleta_de_dados (s, "a digstancia percorrida em km: ")
  coleta_de_dados (t, "o tempo gasto em horas: ")
  escreval ("A velocidade media é = ",s/t," km/h")
fimalgoritmo
