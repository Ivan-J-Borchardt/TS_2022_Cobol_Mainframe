Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o I
// Professor   : Ivan J. Borchardt 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2022
Var
// Se??o de Declara??es das vari?veis 
    distancia, precoPorKm, precoPassagem : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   //Entradas
   escreval("Distancia (Km):" )
   leia(distancia)

   //Processamento

   se (distancia > 200) entao
      precoPorKm := 0.45
   senao
      precoPorKm := 0.50
   fimse

   precoPassagem  := distancia * precoPorKm

   //Saidas
   escreval("Pre?o passagem: ", precoPassagem)

Fimalgoritmo