Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
   // Seção de Declarações das variáveis
   lanche:inteiro
   valor,bolso:real
   combo1,combo2,combo3:real
   valor1,valor2,valor3
   combo:real

Inicio
   valor1 <-20
   valor2 <-10
   valor3 <-35

   combo1<-"Combo 1 : Xtudo com refri = 20 R$"
   combo2<-"Combo 2 : Salgado com suco= 10 R$"
   combo3<-"Combo 3 : Bolo com cafe= 35 R$"

   escreval("Cardapio")
   escreval combo1
   escreval combo2
   escreval combo3

   escreval("Digite o numero do combo escolhido: ")
   leia(lanche)
   escreval("Digite quanto voce tem: ")
   leia(bolso)

   se lanche=1 entao
      combo <-valor1
      escreva("Voce escolheu o ",combo1)
   senao
      se lanche=2 entao
         combo <-valor2
         escreva("Voce escolheu o ",combo2)
      senao
         se lanche=3 entao
            combo <-valor3
            escreva("Voce escolheu o ",combo3)
         senao
         
         fimse
      fimse
   fimse

   enquanto bolso < combo faca
      escreva("Voce nao tem lulas para comprar o lanche escolhido")
   fimenquanto









Fimalgoritmo