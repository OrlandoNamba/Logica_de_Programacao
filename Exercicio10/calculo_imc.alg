algoritmo "calculo_imc"
// Função : calcular imc e informar a classificação
// Autor : Orlando Namba
// Data : 06/03/2026
var
   peso, altura, imc : real
inicio
   escreva("Informe sua altura: ")
   leia(altura)
   escreva("Informe seu peso: ")
   leia(peso)
   
   imc <- peso / altura ^ 2
   

   se (imc < 18.5) entao
         escreval("Abaixo do peso ideal")

   senao
      se (imc < 25.0) entao
         escreval("Normal")
      
   senao
      se (imc < 30.0) entao
         escreval("Sobrepeso")
         
   senao
      se (imc < 40.0) entao
         escreval("Obesidade")
         
   senao
      se (imc >= 40) entao
         escreval("Obesidade grave")



      fimse
      fimse
      fimse
      fimse
   fimse
fimalgoritmo
