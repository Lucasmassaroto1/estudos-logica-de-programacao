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

algoritmo "condicao"
var
    ano, nasc, idade: inteiro
inicio
    escreva("Em que ano estamos? ")
    leia(ano)
    escreva("Em que ano voce nasceu? ")
    leia(nasc)
    idade <- ano - nasc
    escreval("Em", ano, " voce terá ", idade, "anos")
    se(idade >= 18) entao
        escreval(" E ja tera atingido a maioridade. ")
    senao
        escreval("Ainda é um adolecente")
    fimse
fimalgoritmo

algoritmo "parimpar"
var
    n: inteiro
inicio
    escreva("digite um numero: ")
    leia(n)
    se (n % 2 = 0) entao
        escreva("O numero ", n, " e Par")
    senao
        escreval("o numero ", n, " e IMPAR")
    fimse
fimalgoritmo

algoritmo "imc"
var
    m, a, imc: real
inicio
    Escreva("Massa (Kg): ")
    leia(m)
    escreva("Altura (M): ")
    leia(a)
    imc <- m / (a ^ 2)
    escreval("IMC: ", imc:5:2)
    se(imc >= 18.5) e (imc < 25) entao
        escreval("parabens voce esta no seu peso ideal")
    senao
        escreval("voce não esta na faixa de peso ideal")
    fimse
fimalgoritmo