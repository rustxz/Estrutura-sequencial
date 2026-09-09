algoritmo "EXERCICIO 28"
//feito por Rafael Araujo
var

  nome :caractere
  quant_horas,valor_hora :real

procedimento coleta_dados (palavra :caractere;var x :real)
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

  repita
    escreval ("Digite o nome do funcionario: ")
    leia (nome)
    se (nome = "") entao
      escreval ("Necessario preencher o espaco.")
    fimse
  ate (nome <> "")
  coleta_dados ("a quantidade de horas trabalhadas: ",quant_horas)
  coleta_dados ("o valor da hora: ",valor_hora)
  escreval ("Nome do funcionario: ",nome)
  escreval ("O funcionario ",nome," deve receber ",valor_hora * quant_horas," reais.")
fimalgoritmo
