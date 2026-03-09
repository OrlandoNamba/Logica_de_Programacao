algoritmo "salario_e_hora_extra"
// Função :Calcular o salário total de um funcionário considerando 40 horas semanais,
// adicionando 50% de acréscimo nas horas extras caso ele trabalhe mais que esse limite no mês (considerando 4 semanas).
// Autor : Orlando Namba
// Data : 09/03/2026
var

   horasTrabalhadas, salarioHora : real
   horasExtras, salarioTotal : real

inicio

   escreva("Informe suas horas semanais trabalhadas: ")
   leia(horasTrabalhadas)

   escreva("Informe seu salário por hora: ")
   leia(salarioHora)

   se horasTrabalhadas > 40 entao  //Se o usuário infomar que trabalhou mais que 40h semanaias, executa o bloco abaixo

      horasExtras <- horasTrabalhadas - 40  //Calcula as horas que passaram do limite semanal de 40h (horas extras)

      salarioTotal <- ((40 * salarioHora) + (horasExtras * salarioHora * 1.5)) * 4  //Calcula primeiro o salário base,
      // soma com o valor recebido de horas extras e multiplica por 4 (equivalente as 4 semanas de um mês)

   senao

      salarioTotal <- (horasTrabalhadas * salarioHora) * 4   // Se não houver horas extras, calcula apenas o salário normal do mês

   fimse

   escreval("Seu salário total é: ", salarioTotal)

fimalgoritmo
