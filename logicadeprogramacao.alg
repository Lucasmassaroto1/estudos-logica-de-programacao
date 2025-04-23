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

algoritmo "conte"
var
    contador: inteiro
inicio
    contador <- 0
    enquanto (contador <= 10) faca
        escreval(contador)
        contador <- contador + 1
    fimenquanto
fimalgoritmo

algoritmo "contede10a0"
var
    contador: inteiro
inicio
    contador <- 10
    enquanto (contador >= 0) faca
        escreval(contador)
        contador <- contador - 1
    fimenquanto
fimalgoritmo

algoritmo "conteusers"
var
    valor, salto, contador: inteiro
inicio
    contador <- 0
    escreva("Ate quanto devo contar? ")
    leia(valor)
    escreva("Qual sera o valor do salto")
    leia(salto)
    enquanto (contador <= valor) faca
    escreval(contador)
    contador <- contador + salto
    fimenquanto
    escreva("terminei de contar")
fimalgoritmo

algoritmo "somadornumerico"
var
    cont, n, s, maior: inteiro
inicio
    cont <- 1
    s <- 0
    enquanto (cont <= 5) faca
        escreva("Digite o ", cont, "o. valor: ")
        leia(n)
        se (n > maior) entao
            maior <- n
        fimse
        s <- s + n
        cont <- cont + 1
    fimenquanto
    escreval("A soma de todos os valores foi: ", s)
    escreval("O maior valor digitado foi ", maior)
fimalgoritmo

algoritmo "moeda"
var
    c, q: inteiro
    r, d: real
inicio
    c <- 1
    escreva("Quantas vezes voce quer converter? ")
    leia(q)
    enquanto (c <= q) faca
        escreva("Qual o valor em R$: ")
        leia(r)
        d <- r / 2.2
        escreval("O valor em dolar é ", d:5:2)
        c <- c + 1
    fimenquanto
fimalgoritmo

algoritmo "contagemint"
var
    I, F: inteiro
inicio
    escreva("inicio: ")
    leia(I)
    escreva("Fim: ")
    leia(F)
    se (I < F) então
        enquanto (I <= F) faca
            escreva(I, " ... ")
            I <- I + 1
        fimenquanto
    senão
        enquanto ( I >= F) faca
            escreva( I, " ... ")
            I <- I - 1
        fimenquanto
    fimse
fimalgoritmo

algoritmo "somador"
var
    N, S: inteiro
    resp: caractere
inicio
    S <- 0
    resp <- "s"
    repita
        escreva("o. valor ==> ")
        leia(N)
        S <- S + N
        escreva("Voce quer continuar? [S/N] ")
        leia(resp)
    ate (resp = "n")
    escreval("A soma de todos os valores digitados e ", S)
fimalgoritmo

algoritmo "somador"
var
    cont, n, r: inteiro
inicio
    cont <- 1
    escreva("Quer ver a tabuada de qual numero? ")
    leia(n)
    repita
        r <- N * cont
        escreval(n, " X ", cont, " = ", r)
        cont <- cont + 1
    ate ( cont > 10)
fimalgoritmo

algoritmo "Contanegativos"
var
    n, c , totn: inteiro
inicio
    c <- 1
    totn <- 0
    repita
        escreva("Digite um numero: ")
        leia(n)
        se (n<0) entao
            totn <- totn + 1
        fimse
        c <- c + 1
    ate (c > 5)
    escreva("Foram digitados ", totn, " valores negativos.")
fimalgoritmo

algoritmo "fatorial"
var
    c, n, f: inteiro
inicio
    escreva("Digite um numero: ")
    leia(n)
    c <- n
    f <- 1
    repita
        f <- f * c
        c <- c - 1
    ate (c < 1)
    escreva("O valor de fatorial de ", n, " e igual a ", f)
fimalgoritmo

algoritmo "fatorial"
var
    c, n, f: inteiro
    r: caractere
inicio
repita
    escreva("Digite um numero: ")
    leia(n)
    c <- n
    f <- 1
    repita
        f <- f * c
        c <- c - 1
    ate (c < 1)
    escreval("O valor de fatorial de ", n, " e igual a ", f)
    escreva("Quer continuar? [S/N]")
    leia(r)
    limpatela
ate (r = "n")
fimalgoritmo

algoritmo "numeroprimo"
var
    c, n, contdiv: inteiro
inicio
    c <- 1
    contdiv <- 0
    escreva("Digite um numero: ")
    leia(n)
    repita
        se (n % c = 0) entao
            contdiv <- contdiv + 1
        fimse
        c <- c + 1
    ate (c > n)
    se (contdiv > 2) entao
        escreval("O valor ", n, " nao e primo")
    senao
        escreval("O valor de ", n, " e primo")
    fimse
fimalgoritmo