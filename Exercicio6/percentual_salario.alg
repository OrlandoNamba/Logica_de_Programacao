algoritmo "percentual_salario"
// Função : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário
// Autor : Orlando Namba
// Data : 03/03/2026
var
   salario_atual, reajuste, salario_reajuste: real
inicio
   escreva("Digite o valor atual do seu salário: ")
   leia(salario_atual)
   escreva("Agora informe o percentual do reajuste: ")
   leia(reajuste)
   
   salario_reajuste <- salario_atual + (reajuste / 100 * salario_atual)

   escreva("O valor do salário ajustado é de:", salario_reajuste)
fimalgoritmo
