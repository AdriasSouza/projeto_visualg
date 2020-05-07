Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2020
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real
   nome:caractere

Inicio
   //Entrada de dados
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota 1 do aluno:")
   leia(nota1)
   escreval("Digite a nota 2 do aluno:")
   leia(nota2)
   //calcula a media do aluno
   media <- nota1 + nota2 / 2
   //verifica a media do aluno para avaliar aprovado ou reprovado
   se (media >= 8) entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse

Fimalgoritmo