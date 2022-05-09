Algoritmo "calculadora"



Var
// Seção de Declarações das variáveis
n1: inteiro
n2: inteiro
operacao: real
resultado: inteiro
subtracao: inteiro
soma: inteiro
divisao: inteiro
multiplicacao: inteiro
cho: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
n1 <- 0
n2 <- 0
resultado <- 0
cho <- 5



limpatela
escreva("Bem-vindo(a) à Calculadora, como posso te ajudar?")
enquanto cho = 5 faça
escreva("Digite um número: ")
leia(n1)
escreva("Digite outro número: ")
leia(n2)
escreva("Escolha a operação: 1- soma, 2- subtração, 3-multiplicação, 4- divisão")
leia(operacao)



se operacao = 1 entao
resultado <- n1 + n2
escreva("O resultado é: ", resultado)
fimse



se operacao = 2 entao
resultado <- n1 - n2
escreva("O resultado é: ", resultado)
fimse



se operacao = 3 entao
resultado <- n1*n2
escreva("O resultado é: ", resultado)
fimse



se operacao = 4 entao
resultado <- n1/n2
escreva("O resultado é: ", resultado)
fimse

escreva("Para sair da calculadora, digite 0")
escreva("Para realizar novos cálculos, digite 5")
leia(cho)
fimenquanto



Fimalgoritmo