Algoritmo "Minha Calculadora"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2020
Var
// Seção de Declarações das variáveis 
numero1, numero2, resul: real
sinal: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero")
leia(numero1)
escreval("Digite a Operação")
leia(sinal)
escreval("Digite outro numero")
leia(numero2)

escolha sinal
caso("+")
resul := numero1 + numero2
caso("-")
resul := numero1 - numero2
caso("*")
resul := numero1 * numero2
caso("/")
resul := numero1 / numero2
caso("^")
resul := numero1 ^ numero2
fimescolha

escreval(numero1 , sinal, numero2, "=", resul)

Fimalgoritmo