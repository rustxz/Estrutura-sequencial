algoritmo "exercicio 38"
// feito por Rafael Araujo
var

  valor_entregue,valor_total :real

procedimento coleta_de_dados (var x :real ;palavra :caractere)

  inicio
    repita

      escreval ("Digite o valor ",palavra)
      leia (x)
      se (x <= 0) entao
        escreval ("Dado invalido - ou = 0")
      fimse

    ate (x > 0)
fimprocedimento
inicio

  escreval ("------------------------")
  escreval ("  CALCULADORA DE TROCO  ")
  escreval ("------------------------")

  coleta_de_dados (valor_total,"total: ")
  coleta_de_dados (valor_entregue,"entregue: ")
  se (valor_total <= valor_entregue) entao
    escreval ("Devera ser devolvido ",valor_entregue - valor_total, " reais.")
  senao
    escreval ("Esta faltando ",valor_total - valor_entregue," reais.")
  fimse

fimalgoritmo
