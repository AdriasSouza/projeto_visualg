Algoritmo "Repita"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2020
Var
   // Seção de Declarações das variáveis
   sairLoop: caractere
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("digite o primeiro valor")
      leia(valor1)
      escreval("digite o segundo valor")
      leia(valor2)
      escreva("resultado: ", valor1+valor2)
      escreval("deseja sair? S/N")
      leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo