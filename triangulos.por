programa {
  funcao inicio() {
    real lado1, lado2, lado3
    escreva ("digite o 1� lado do tri�ngulo: ")
    leia (lado1)
    escreva ("digite o 2� lado do tri�ngulo: ")
    leia (lado2)
    escreva ("digite o 3� lado do tri�ngulo: ")
    leia (lado3)
    se (lado1 == lado2) {
     se (lado2 == lado3)
     escreva ("o tri�ngulo � equil�tero\n")
    }
      se (lado1 == lado2) {
       se (lado2 != lado3)
       escreva ("o tri�ngulo � is�sceles\n")
      }
        se (lado1 == lado3) {
         se (lado3 != lado2)
         escreva ("o tri�ngulo � is�sceles\n") 
        }
          se (lado2 == lado3) {
           se (lado3 != lado1)
           escreva ("o tri�ngulo � is�sceles\n")
          }
            se (lado1 != lado2) {
              se (lado2 != lado3)
               se (lado3 != lado1)
               escreva ("o tri�ngulo � escaleno\n")
            }
  }
}
