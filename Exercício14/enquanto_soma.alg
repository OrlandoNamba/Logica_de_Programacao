algoritmo "enquanto_soma"
// Função : Somar números até digitar 0
// Autor : Orlando Namba
// Data : 01/04/2026

var
   numero, soma: inteiro

inicio
   soma <- 0

   escreva("Digite um número (0 para parar): ")
   leia(numero)

   enquanto numero <> 0 faca
      soma <- soma + numero

      escreva("Digite um número (0 para parar): ")
      leia(numero)
   fimenquanto

   escreval("Soma total: ", soma)

fimalgoritmo
