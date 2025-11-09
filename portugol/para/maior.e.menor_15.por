programa {
  funcao inicio() {
    real maior, menor, altura
    para(inteiro i=1; i<=15; i=i+1){
      escreva("Digite a altura: \n")
      leia(altura)
      se(i==1){
        maior=altura
        menor=altura
      }senao{
        se(maior<altura){
          maior=altura
        }se(menor>altura){
          menor=altura
        }
      }
    } escreva("A maior altura é ",maior,".\n A altura menor é ",menor,".")
}
}
