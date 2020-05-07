Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2020
Var
   // Seção de Declarações das variáveis

   num, i, j, r, lim: inteiro

Inicio
   // Esse algoritmo tem por finalidade fazer uma tabuada.
   escreval("Digite o Numero da Tabuada que Deseja Ver:")
   leia(num)
   limpatela
   escreval("Até onde você quer que vá?")
   leia(lim)
   limpatela

   escreval("*==Tabuada do ", num,"==*")
   escreval(" ")

   para i de 1 ate lim faca
      r := (num * i)
      escreval("   ",num, " *",i," =",r)
   fimpara






Fimalgoritmo
