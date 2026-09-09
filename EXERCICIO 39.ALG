algoritmo "EXERCICIO 39"
// feito por Rafael Araujo
var

  distancia_total,valor_combustivel,consumo :real

procedimento coleta_de_dados (var x :real ;palavra :caractere)

  inicio
    repita

      escreval ("Digite ",palavra)
      leia (x)
      se (x <= 0) entao
        escreval ("Dado invalido - ou = 0")
      fimse

    ate (x > 0)

fimprocedimento

procedimento calculo
  var
    litros,custo :real
  inicio

    litros <- distancia_total / consumo
    custo <- valor_combustivel * litros

    escreval ("A quantidade necessaria de combustivel pra viagem é ",litros:3:2," litros.")
    escreval ("O custo total da viagem é ",custo," reais.")

fimprocedimento



inicio

  escreval ("---------------------------")
  escreval ("      CUSTO DE VIAGEM      ")
  escreval ("---------------------------")

  coleta_de_dados (distancia_total,"a distancia total em km: ")

  coleta_de_dados (valor_combustivel,"o valor do combustivel: ")

  coleta_de_dados (consumo,"o consumo medio do veiculo: ")

  calculo

fimalgoritmo
