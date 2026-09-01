algoritmo "exercício 20"
// feito por Rafael Araujo
var

  base,altura,total :real

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
  escreval ("------------------------------")
  escreval ("  AREA DE RETANGULO/QUADRADO  ")
  escreval ("------------------------------")
  coleta_dados ("a base:",base)
  coleta_dados ("a altura:",altura)
  total <- base * altura
  escreval ("A area é total é ",total)

fimalgoritmo
