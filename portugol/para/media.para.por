programa {
  funcao inicio() {
    inteiro quant
    real valor, soma=0
    escreva("Digite a quantidade de elementos.\n")
    leia(quant)
    para(inteiro i=1; i<=quant; i=i+1){
      escreva("Digite o valor do elemento.\n")
      leia(valor)
      soma=soma+valor
    }escreva("A média é ",soma/quant)
  }
}
