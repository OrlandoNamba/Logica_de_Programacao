algoritmo "urna_eletronica"
// Função : Informar em quem o usuário votou
// Autor : Orlando Namba
// Data : 16/03/2026
var
   voto: literal
inicio
   Escreva("Vote em 20, 30 ou 40: ")
   leia(voto)
   
   Escolha voto
   caso "20"
         escreval("Você votou em Orlando Namba")
   caso "30"
         escreval("Você votou no Pernalonga")
   caso "40"
         escreval("Você votou no Patolino")
   outrocaso
         escreval("Você votou nulo")
   fimescolha
fimalgoritmo
