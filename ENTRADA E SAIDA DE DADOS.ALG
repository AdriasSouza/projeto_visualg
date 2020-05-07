Algoritmo "Entrada e Saida de Dados"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2020
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, media: real

Inicio

   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota do aluno:")
   leia(nota)
   
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
   if(media>= mediaEscola)
   escreval("O nome digitado foi: ",nome)
   escreval("A sua nota é: ",nota)


Fimalgoritmo