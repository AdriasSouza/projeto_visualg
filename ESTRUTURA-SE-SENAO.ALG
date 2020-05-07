Algoritmo "Estrutura-se-senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //"Esse programa é um projeto de calculadora"
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("digite a operação: (Ex:+ , - , * , /)")
   leia(operacao)
   escreval("digite o segundo valor:")
   leia(valor2)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
        se operacao = "-" entao
           resultado:= valor1 - valor2
        senao
             se operacao = "*" entao
                resultado := valor1 * valor2
             senao
                  se operacao = "/" entao
                     resultado:= valor1 / valor2
                  fimse
             fimse
        fimse
   fimse
   escreva("O Resultado da operação é: ", resultado)

Fimalgoritmo