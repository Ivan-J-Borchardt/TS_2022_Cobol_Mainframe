Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o I
// Professor   : Ivan J. Borchardt 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2022
Var
// Se??o de Declara??es das vari?veis 

   num, resto : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   num := 30
   escreva("Inicio ")

   enquanto (num > 0) faca
      resto := num % 4
      
      se (resto = 0) entao
         escreva("[",num," ] ")
      senao
         escreva(num,  " ")
      fimse
      num := num - 1
   fimenquanto
   
   escreva("Acabou!")


Fimalgoritmo

//num  7

