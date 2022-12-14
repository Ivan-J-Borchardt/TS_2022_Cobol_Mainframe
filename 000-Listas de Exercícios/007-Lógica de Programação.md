# Lógica de Programação 
## Lista de Exercícios 7 
### Objetivos
- Compreender na prática a aplicabilidade e funcionamento das estruturas de dados. 
- Reforçar a fixação dos conteúdos anteriores. 
- Promover a construção de um ferramental lógico e algorítmico para posterior aplicação em soluções de maior complexidade.
- Desenvolver o racíocinio lógico e a habilidade analítica.
#### Palavras Chave  
- Estruturas de dados, arrays, estruturas de repetição, estruturas de seleção
---
### Instruções Adicionais 
- Resolva os exercícios propostos usando Cobol.

---
### Exercícios 
1. Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor. No final, mostre:  
a) Qual e a media da turma   
       somar todas as notas 
       descobrir quantas notas estao cadastradas
       calcular a media 

b) Quantos alunos estão acima da média da turma  
        contar os alunos que estao acima da media 

c) Qual foi a maior nota digitada  
d) Em que posições a maior nota aparece  

2. Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, em posições relacionadas. No final, mostre uma listagem contendo apenas os dados das pessoas menores de idade.

3. Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores. No final, mostre uma listagem contendo apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

4. Crie um programa para armazenar informações meteorológicas. 
    - Crie um vetor para armazenar 30 temperaturas. (pre-inicializado)
    - Calcular a média das temperaturas. 
    - O usuário pode informar um dia qualquer e o programa deve dizer se a temperatura desse dia estava acima ou abaixo da média. (dia = indice) 

5. Crie um programa para:
    - Ler 10 números.
    - Permitir ao usuário que escolha entre:
        -   Ordenar em ordem crescente                
        -   Ordenar em ordem decrescente 

              1    2     3     4     5 
 idade      | 3 |  2  |  5  |  7 |  10  |

 idade-aux |  2  | 

 wk-ind  4  

    77  wk-troca        pic x(01) value "s". 
        88  wk-nao-trocou   value "n". 
        88  wk-trocou       value "s". 

Algorito para ordenar em ordem Crescente 
    perform until wk-nao-trocou
    
        set wk-nao-trocou   to   true 

        perform varying wk-ind from 1 by 1 until wk-ind > 4

            if idade(wk-ind) > idade(wk-ind + 1) then
                move  idade(wk-ind)       to  idade-aux
                move  idade(wk-ind + 1)   to  idade(wk-ind)
                move  idade-aux           to  idade(wk-ind + 1)
                set   wk-trocou           to  true 
            end-if

        end-perform 

    end-perform 

Algorito para ordenar em ordem Decrescente 
    perform until wk-nao-trocou
    
        set wk-nao-trocou   to   true 

        perform varying wk-ind from 1 by 1 until wk-ind > 4

            if idade(wk-ind) < idade(wk-ind + 1) then
                move  idade(wk-ind)       to  idade-aux
                move  idade(wk-ind + 1)   to  idade(wk-ind)
                move  idade-aux           to  idade(wk-ind + 1)
                set   wk-trocou           to  true 
            end-if

        end-perform 

    end-perform 


6. Crie um programa para gerenciar as notas dos alunos de uma escola. 
    - Crie um vetor para armazenar o nome dos alunos.
    - Crie um vetor para armazenar o endereço dos alunos. 
    - Crie um vetor para armazenar o nome da mãe dos alunos.
    - Crie um vetor para armazenar o nome do pai dos alunos. 
    - Crie um vetor para armazenar o telefone dos pais dos alunos. 
    - Crie 4 vetores para armazenar 4 notas por aluno.
    - As informações nos vetores se relacionarão através dos indexadores dos vetores.
    - Crie uma tela para cadastrar os alunos (nome, endereço, nome dos pais, telefone).
    - Crie uma tela para cadastrar as notas dos alunos. 
    - Crie uma tela para consultar o cadastro e situação dos alunos.   

 7. Crie um jogo de perguntas e respostas. O programa deverá sortear aleatoriamente um estado brasileiro e o jogador deverá responder informando qual é a respectiva capital. 
    - Cadastrar todos os estados Brasileiros  e suas respectivas capitais.
    - Permitir 4 jogadores. 
    - A cada acerto é somado 1 ponto para o jogador.
    - Ao final do jogo, informar quem ganhou e sua respectiva pontuação (poderá haver empates). 
    - Apresentar os resultados em ordem decrescente (do primeiro ao ultimo colocado).    
