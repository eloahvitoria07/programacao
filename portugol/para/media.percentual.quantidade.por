programa {
  funcao inicio() {
    real quant, valor, soma=0, neg=0, pos=0
    escreva("Digite a quantidade de elementos: \n")
    leia(quant)
    para(inteiro i=1; i<=quant; i++){
      escreva("Digite o valor dos elementos: \n")
      leia(valor)
      soma=soma+valor
      se(valor<0){
        neg=neg+1
      }senao{
        pos=pos+1
      }
    }
    escreva("A média é ",soma/quant,".\n")
    escreva("A quantidade de elementos positivos ",pos," e o percentual é ",(pos/quant)*100,".\n")
    escreva("A quantidade de elementos negativos ",neg," e o percentual é ",(neg/quant)*100,".")
  }
}
