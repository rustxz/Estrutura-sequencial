algoritmo "exercicio 28"

var

  nome :caractere
  quant_horas_trabalhadas,valor_hora :real

procedimento coleta_de_dados_e_calculo (var x :real;palavra :caractere)

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
  escreval ("--------------------------")
  escreval ("  CALCULADORA DE SALARIO  ")
  escreval ("--------------------------")
  repita
    escreval ("Insira o nome")
    leia (nome)
    se (nome = "") entao
      escreval "É necessario preencher o espaco."
    fimse
  ate (nome <> "")

  coleta_de_dados_e_calculo (quant_horas_trabalhadas,"a quantidade de horas trabalhadas: ")

  coleta_de_dados_e_calculo (valor_hora,"o valor da hora: ")

  escreval ("Nome do funcionario: ",nome)
  escreval ("O valor do salario é ",quant_horas_trabalhadas * valor_hora)
fimalgoritmo