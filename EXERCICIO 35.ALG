algoritmo "exercicio 35"
// feito por Rafael Araujo
var

  valor_combustivel,litros_abastecidos :real

procedimento coleta_de_dados (var x :real;palavra :caractere)

  var
    formula :real
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
  escreval ("----------------------------")
  escreval ("  PAGAMENTO DE COMBUSTIVEL  ")
  escreval ("----------------------------")

  coleta_de_dados (litros_abastecidos," a quantidade de litros abastecidos: ")
  coleta_de_dados (valor_combustivel," o valor do combustivel: ")
  escreval ("O valor total a pagar é ",litros_abastecidos * valor_combustivel)
fimalgoritmo
