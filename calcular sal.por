programa {
  funcao inicio() {
   real sal_por_hora, horasTrab, horaextra, salTotal
   escreva ("digite o valor que voc� ganha por hora: ")
   leia (sal_por_hora) 
   escreva ("digite o n�mero de horas trabalhadas: ")
   leia (horasTrab)
   horaextra= horasTrab - 160
   salTotal= (horaextra * 15) + (160 * sal_por_hora) 
   escreva ("seu sal�rio total � de R$",salTotal)
  }
}
