programa {
  funcao inicio() {
  cadeia nome
  inteiro x, soma, menor, maior
  real sal

  soma= 0
  maior= 0
  menor= 100000000000000

  para (x=1; x <= 5; x++) {
    escreva ("digite o ",x,"� nome: ")
    leia (nome)
    escreva ("digite o ",x,"� sal�rio: ")
    leia (sal)
    se (maior < sal) {
    maior = sal
    }
    se (menor > sal) {
    menor = sal  
    }
    soma = soma + sal
  }
  escreva ("a soma de todos os sal�rios � de R$",soma,"\n")
  escreva ("a m�dia sal�rial � de R$",(soma / 5),"\n")
  escreva ("o maior sal�rio � de R$",maior,"\n")
  escreva ("o menor sal�rio � de R$",menor)
  }
}
