programa
{
  funcao inicio() {
    inteiro numeros[10], numero=0, x, y

    para (x=0; x<=9; x++) {
      escreva ("Digite o ",(x+1), "� n�mero: ")
      leia (numero)	
      numeros[x] = numero
    }

    para (x=0; x<=9; x++) {
      para (y=0; y < x; y++) {
        se (numeros[x] == numeros[y]) { 
          escreva ("O n�mero ",numeros[x], " est� repetido. Nas posi��ees ",(x+1)," e ",(y+1),"\n")
        }
      }
    }    
  }
}