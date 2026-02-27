algoritmo "ler_e_informar_o_antecessor"

var
   valor, antecessor: inteiro
inicio
   escreva("Insira o valor desejado: ")
   leia(valor)
   
   antecessor <- valor - 1
   
   escreva("O antecessor de")
   escreva(valor)
   escreva(" é:")
   escreva(antecessor)
fimalgoritmo
