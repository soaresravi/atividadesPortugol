programa
{
  funcao inicio() {
    inteiro numeros[10], numero=0, x, y

    para (x=0; x<=9; x++) {
      escreva ("Digite o ",(x+1), "° número: ")
      leia (numero)	
      numeros[x] = numero
    }

    para (x=0; x<=9; x++) {
      para (y=0; y < x; y++) {
        se (numeros[x] == numeros[y]) { 
          escreva ("O número ",numeros[x], " está repetido. Nas posiçõees ",(x+1)," e ",(y+1),"\n")
        }
      }
    }    
  }
}