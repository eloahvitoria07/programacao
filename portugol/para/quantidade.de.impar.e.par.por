programa {
  funcao inicio() {
   inteiro quant, par=0, impar=0, valor
   escreva("Digite a quantidade de elementos.\n")
   leia(quant)
  para(inteiro i=1; i<=quant; i=i+1){
    escreva("Digite o valor do elemento.\n")
    leia(valor)
    se(valor%2==0){
      par=par+1
    }senao{
      impar=impar+1
    }
  }escreva("A quantidade de números pares é",par,"\nE a quantidade de impares é ",impar,".")
  }
}
