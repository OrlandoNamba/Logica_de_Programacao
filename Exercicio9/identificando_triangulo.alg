algoritmo "identificando_triangulo"
// Função : Receber medidas de um triângulo e informar qual a variação correspondente
// Autor : Orlando Namba
// Data : 04/03/2026

var
   lado1, lado2, lado3: inteiro

inicio
   escreva("Informe o valor do lado 1: ")
   leia(lado1)
   escreva("Informe o valor do lado 2: ")
   leia(lado2)
   escreva("Informe o valor do lado 3: ")
   leia(lado3)

   se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
      escreval("Não é triângulo")
   senao
      se (lado1 = lado2) E (lado2 = lado3) entao
         escreval("Equilátero")
      senao
      se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
         escreval("Isósceles")
      senao
         escreval("Escaleno")
      fimse
      fimse
   fimse
fimalgoritmo
