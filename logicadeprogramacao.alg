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

algoritmo "repeticao3"
var
    c: inteiro
inicio
    para c <- 1 ate 10 passo 1 faca
        escreva(c)
    fimpara
fimalgoritmo

algoritmo "repeticao3invertida"
var
    c: inteiro
inicio
    para c <- 10 ate 1 passo -1 faca
        escreva(c)
    fimpara
fimalgoritmo

algoritmo "repeticao3para"
var
    n: inteiro
    c: inteiro
    s: inteiro
inicio
    s <- 0
    para c <- 1 ate 5 faca
        escreval("Digite um valor: ")
        leia(n)
        s <- s + n
    fimpara
    escreval("A soma dos valores e ", s)
fimalgoritmo

algoritmo "paradenumerospares"
var
    cont, v: inteiro
inicio
    escreva("Digite um valor: ")
    leia(v)
    se (v%2=1) entao
    v <- v -1
    fimse
    para cont <- v ate 0 passo -2 faca
        escreva(cont)
    fimpara
fimalgoritmo

algoritmo "quantosentre0e10"
var
    c, v, tot010, simp: inteiro
inicio
    tot010 <- 0
    simp <- 0
    para c <- 1 ate 6 faca
        escreva("Digite um valor")
        leia(v)
        se (v >= 0) e (v <= 10) entao
            tot010 <- tot010 + 1
            se (v%2=1) entao
                simp <- simp + v
            fimse
        fimse
    fimpara
    escreval("Ao todo foram ", tot010, " valores entre 0 e 10")
    escreval("neste intervalo, a soma de impares foi ", simp)
fimalgoritmo

algoritmo "combinacoes"
var
    c1, c2: inteiro
inicio
    para c1 := 1 ate 3 faca
        para c2 := 1 ate 3 faca
            escreval(c1, c2)
        fimpara
    fimpara
fimalgoritmo

algoritmo "detectordepesadoformaerrada"
var
    i: inteiro
    n, pesado: caractere
    p, mai: real
inicio
    limpatela
    escreval("-------------------------------------")
    escreval(" D E T E C T O E   D E   P E S A D O ")
    escreval(" Maior Peso ate agora: ", mai, "Kg")
    escreval("-------------------------------------")
    para i <- 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso de ", n, ": ")
        leia(p)
        se (p>mai) entao
            mai <- p
            pesado <- n
        fimse
        limpatela
        escreval("-------------------------------------")
        escreval(" D E T E C T O E   D E   P E S A D O ")
        escreval(" Maior Peso ate agora: ", mai, "Kg")
        escreval("-------------------------------------")
    fimpara
    escreval("-------------------------------------")
    escreval(" D E T E C T O E   D E   P E S A D O ")
    escreval(" Maior Peso ate agora: ", mai, "Kg")
    escreval("-------------------------------------")
    escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, "quilos.")
fimalgoritmo

algoritmo "detectordepesado"
var
    i: inteiro
    n, pesado: caractere
    p, mai: real
procedimento topo()
inicio
    limpatela
    escreval("-------------------------------------")
    escreval(" D E T E C T O E   D E   P E S A D O ")
    escreval(" Maior Peso ate agora: ", mai, "Kg")
    escreval("-------------------------------------")
fimprocedimento
inicio
    topo()
    para i <- 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso de ", n, ": ")
        leia(p)
        se (p>mai) entao
            mai <- p
            pesado <- n
        fimse
        topo()
    fimpara
    topo()
    escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
fimalgoritmo

algoritmo "fazsomaprocidimento"               
var                                           
    x, y: inteiro                              
procedimento soma(a, b: inteiro)              
inicio                                        
    escreval("Recebi o valor ", a)             
    escreval("Recebi o valor ", b)             
    escreval("a soma entre os dois e ", a + b) 
fimprocedimento                               
inicio                                        
    x <- 5                                    
    y <- 3                                    
    soma(x ,y)                                
fimalgoritmo

