Algoritmo "calculadora"



Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
n1 <- 0
n2 <- 0
resultado <- 0
cho <- 5



limpatela
escreva("Bem-vindo(a) � Calculadora, como posso te ajudar?")
enquanto cho = 5 fa�a
escreva("Digite um n�mero: ")
leia(n1)
escreva("Digite outro n�mero: ")
leia(n2)
escreva("Escolha a opera��o: 1- soma, 2- subtra��o, 3-multiplica��o, 4- divis�o")
leia(operacao)



se operacao = 1 entao
resultado <- n1 + n2
escreva("O resultado �: ", resultado)
fimse



se operacao = 2 entao
resultado <- n1 - n2
escreva("O resultado �: ", resultado)
fimse



se operacao = 3 entao
resultado <- n1*n2
escreva("O resultado �: ", resultado)
fimse



se operacao = 4 entao
resultado <- n1/n2
escreva("O resultado �: ", resultado)
fimse

escreva("Para sair da calculadora, digite 0")
escreva("Para realizar novos c�lculos, digite 5")
leia(cho)
fimenquanto



Fimalgoritmo