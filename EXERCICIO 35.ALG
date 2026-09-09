algoritmo "EXERCICIO 35"

var

  litros_abastecidos,valor_combustivel :real

procedimento coleta_de_dados (var x :real ;palavra :caractere)

  inicio
    repita

      escreval ("Digite ",palavra)
      leia (x)
      se (x < 0) entao
        escreval ("Dado invalido - ")
      fimse

    ate (x >= 0)

fimprocedimento
inicio
  coleta_de_dados(litros_abastecidos,"a quantidade de litros abastecidos: ")
  coleta_de_dados(valor_combustivel,"o valor do combustivel: ")
  escreval ("O valor a pagar é = ",litros_abastecidos * valor_combustivel, " reais.")
fimalgoritmo
