algoritmo "media_de_votos_e_seus_tipos"
// Função : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores.
// Autor : Orlando Namba
// Data : 02/03/2026
var
   votos_total, votos_brancos, votos_nulos, votos_validos: real
   media_brancos, media_nulos, media_validos: real
inicio
   escreva("Digite o total de eleitores do munícipio: ")
   leia(votos_total)
   escreva("Digite a quantidade de votos em branco: ")
   leia(votos_brancos)
   escreva("Digite a quantidade de votos nulos: ")
   leia(votos_nulos)
   escreva("Digite a quantidade de votos válidos: ")
   leia(votos_validos)
   
   media_brancos <- (votos_brancos / votos_total) * 100
   media_nulos <- (votos_nulos / votos_total) * 100
   media_validos <- (votos_validos / votos_total) * 100
   
   escreval("A porcentagem de votos em branco foi:", media_brancos, "%")
   
   escreva("A porcentagem de votos nulos foi:")
   escreva(media_nulos)
   escreval("%")
   
   escreva("A porcentagem de votos válidos foi:")
   escreva(media_validos)
   escreval("%")
   
fimalgoritmo
