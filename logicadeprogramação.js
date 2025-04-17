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
algoritmo "temperatura"
variavel
    F, C: Real
inicio
    Escreva("Quantos graus esta aqui? ")
    Leia(F)
    C <- (F - 32)/1.8
    Escreva("A temperatura no Brasil estaria °C", C)
fimalgoritmo