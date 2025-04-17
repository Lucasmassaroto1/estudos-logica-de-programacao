/**
 * ========= ALGORITMOS COMPUTACIONAIS =========
 * ▸ Introdução à Lógica de Programação
 *   - O que é um algoritmo
 *   - Instruções e sequências
 *   - Entrada, processamento e saída
 * 
 * ▸ Tipos de Dados e Variáveis
 *   - Números → (inteiros e decimais)
 *   - Textos → (strings)
 *   - Booleanos → (true/false)
 *   - Variáveis e constantes → (let, const, var)
 *   - Conversão de tipos
 *   - Operadores aritméticos e lógicos
 * 
 * ▸ Estruturas de Controle
 *   - Condicionais → (if, else)
 *   - Operadores de comparação
 *   - Condições aninhadas
 *   - Operador ternário
 *   - Switch/case
 *   - Escopo de variáveis
 * 
 * ▸ Estruturas de Repetição
 *   - Laço while
 *   - Laço do...while
 *   - Laço for
 *   - Break e continue
 *   - Laços aninhados
 * 
 * ▸ Vetores (Arrays)
 *   - Declaração e inicialização
 *   - Percorrendo arrays
 * 
 * ▸ Funções
 *   - Criando funções
 *   - Parâmetros e retorno
 *   - Funções anônimas
 * 
 * ▸ Algoritmos Clássicos
 *   - Soma de números
 *   - Média de valores
 *   - Maior/menor número
 * 
 */

/**
 * ========= OPERADORES =========
 * ▸ Operadores Aritméticos
 *   - + → Adição
 *   - - → Subtração
 *   - * → Multiplicação
 *   - / → Divisão
 *   - \ → Divisão Inteira
 *   - % → Resto da divisão
 *   - ** ou ^ → Exponenciação
 * 
 * ▸ Funções Aritméticos
 *   - Abs → Valor Absoluto
 *   - Exp → Exponenciação
 *   - Int → Valor Inteiro
 *   - Raizq → Raiz Quadrada
 *   - Pi → Retorna PI
 *   - Sen → Seno(rad)
 *   - Cos → Cosseno(rad)
 *   - Tan → Tangente(rad)
 *   - GraupRad → Graus Para Rad
 * 
 * ▸ Operadores de Atribuição
 *   - =  → atribuição
 *   - += → soma e atribui
 *   - -= → subtrai e atribui
 *   - *= → multiplica e atribui
 *   - /= → divide e atribui
 *   - %= → resto e atribui
 *   - **= → exponencia e atribui
 * 
 *   ▸ Incremento e Decremento
 *   - ++ → incrementa +1
 *   - -- → decrementa -1
 * 
 * ▸ Operadores Relacionais
 *   - > → Maior que
 *   - < → Menor que
 *   - >= → Maior ou igual a
 *   - <= → Menor ou igual a
 *   - == → Igual a(comparação)
 *   - <> ou != → Diferente De
 * 
 * ▸ Ordem de Precedência
 *   - () → Parênteses Primeiro
 *   - ^ → Exponenciação
 *   - * / → Multiplicação, Divisão
 *   - + - → Adição e Subtração
 *   ▸ Relacionais
 *   - > → Maior que
 *   - < → Menor que
 *   - >= → Maior ou igual a
 *   - <= → Menor ou igual a
 *   - == → Igual a(comparação)
 *   - != → Diferente De
 *   ▸ Lógicos
 *   - && → E(and)
 *   - || → OU(or)
 *   - ! → NÃO(not)
 * 
 * ▸ Operadores Lógicos
 *   - && → E(and)
 *   - || → OU(or)
 *   - ! → NÃO(not)
 *   -  → 
 *   -  → 
 *   -  → 
 */

// ========= LOGICA DE PROGRAMAÇÃO PORTUGOL =========
algoritmo "triangulos"
variavel
    L1, L2, L3: Real
    EQ, ES, TRI: Logicos
inicio
    Escreva("Digite o primeiro lado: ")
    Leia(L1)
    Escreva("Digite o segundo lado: ")
    Leia(L2)
    Escreva("Digite o terceiro lado: ")
    Leia(L3)
    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    Escreval("Pode formar um TRIAGULO? ", TRI)
    Escreval("O triangulo é EQUILATERO? ", EQ)
    Escreva("O triangulo é ESCALENO? ", ES)
fimalgoritmo