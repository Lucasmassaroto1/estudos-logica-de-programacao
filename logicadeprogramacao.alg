algoritmo "temperatura"
var
    f, c: real

inicio
    escreva("quantos graus ta aqui? ")
    leia(f)
    c <- (f - 32)/1.8
    escreva("a temperatura no brasil e: ", c:4:1)
fimalgoritmo

algoritmo "porimposto"
var
    preco, imposto: real
inicio
    escreva("Qual é o valor do produto? ")
    leia(preco)
    imposto <- (preco * 60)/100
    escreva("O imposto será de US$", imposto:5:2)
fimalgoritmo

algoritmo "tiopaulo"
var
   valor_emprestimo, valor_total, valor_parcela: real
   parcelas: inteiro
inicio
      escreva("Qual é o valor do emprestimo? ")
      leia(valor_emprestimo)
      valor_total <- valor_emprestimo (valor_emprestimo * 20)/100
      escreva("Em quantas parcelas voce quer pagar?")
      leia(parcelas)
      valor_parcela <- valor_total / parcelas
      escreval("Valor total com juros: R$", valor_total:5:2)
      escreva("Valor de cada parcela: R$", valor_parcela:5:2)
fimalgoritmo