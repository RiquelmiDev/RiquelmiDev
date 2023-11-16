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
   combo1,combo2,combo3:caractere
   valor1,valor2,valor3:real
   combo:real
   resposta:caractere

Inicio
   valor1 <-20
   valor2 <-10
   valor3 <-35

   combo1<-"Combo 1 : Xtudo com refri = 20 R$"
   combo2<-"Combo 2 : Salgado com suco= 10 R$"
   combo3<-"Combo 3 : Bolo com cafe= 35 R$"

   escreval("Cardapio")
   escreval (combo1)
   escreval (combo2)
   escreval (combo3)

   escreval("Digite quanto voce tem: ")
   leia(bolso)
   combo<-0
   enquanto bolso>=combo faca
      escreval("Digite o numero do combo escolhido: ")
      leia(lanche)

      se lanche > 4 entao
         escreval("Opção não disponível! Tente novamente.")
      senao
         se lanche=1 entao
            combo <-valor1
            escreval("Voce escolheu o ",combo1)
            escreval("Valor a pagar: ",valor1,",00")
         senao
            se lanche=2 entao
               combo <-valor2
               escreval("Voce escolheu o ",combo2)
               escreval("Valor a pagar: ",valor2,",00")
            senao
               se lanche=3 entao
                  combo <-valor3
                  escreval("Voce escolheu o ",combo3)
                  escreval("Valor a pagar: ",valor3,",00")
               senao
               fimse
            fimse
         fimse
      fimse

      escreval(" ")
      escreval("Deseja outro lanche?")
      escreva("Digite S para SIM e N para NÃO: ")
      leia (resposta)

      resposta <- maiusc(resposta)
      //bolso <- bolso-combo
      //se bolso<combo entao
         //escreva("Infelizmente você não tem Lulas disponíveis no bolso.")
      //senao
      //fimse
      
   fimenquanto
   
   se resposta = "N" entao
      escreval (" ")
      escreval ("Obrigado pela preferência!")
   senao
      escreval (" ")
      escreval("Infelizmente você não tem Lulas disponíveis no bolso.")
      escreval (" ")
      escreval("Você precisa de mais R$ ",combo-bolso,",00")
      escreval("Faz o L")
   fimse










Fimalgoritmo