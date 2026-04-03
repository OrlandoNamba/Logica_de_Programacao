algoritmo "numeros_pares_enquanto"
// Função : Contar números pares
// Autor : Orlando Namba
// Data : 16/03/2026
var
   numero, contadorPares: inteiro
inicio
   contadorPares <- 0

   escreva("Digite um numero (0 para parar): ")
   leia(numero)

   enquanto numero <> 0 faca
      se numero % 2 = 0 entao
         contadorPares <- contadorPares + 1
      fimse

      escreva("Digite outro numero (0 para parar): ")
      leia(numero)
   fimenquanto

   escreval("Quantidade de numeros pares: ", contadorPares)
fimalgoritmo
