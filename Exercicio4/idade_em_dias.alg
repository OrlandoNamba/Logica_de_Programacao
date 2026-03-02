algoritmo "idade_em_dias"
// Função : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor : Orlando Namba
// Data : 02/03/2026
var
   anos, meses, dias: inteiro
   idade_dias: inteiro
inicio
   escreval("Digite abaixo seus anos, meses e dias vividos.")
   escreva("Anos: ")
   leia(anos)
   escreva("Meses: ")
   leia(meses)
   escreva("Dias: ")
   leia(dias)

   idade_dias <- (anos * 365) + (meses * 30) + dias
   
   escreva("A sua idade em dias é:")
   escreva(idade_dias)
fimalgoritmo
