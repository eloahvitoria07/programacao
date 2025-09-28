programa {
  funcao inicio() {
    inteiro idade , dia
    real precoI , precoF
    escreva("Qual é sua idade? ")
    leia(idade)
    escreva("Digite o número que representa o dia da semana;\n [1 para'Domingo', 2 para 'Segunda' e assim por diante].\n")
    leia(dia)
    escolha(dia){
      caso 4:
      precoI = 8
      escreva("O preço do ingresso é 8 reais (dia da promoção.\n")
      pare
      caso 1 :
      precoI = 20
      escreva("O preço do ingresso é 20 reais.\n")
      pare
      caso 7:
      precoI = 20
      escreva("O preço do ingresso é 20 reais.\n")
      pare
      caso contrario:
      precoI = 15
      escreva("O preço do ingresso é 15 reais.\n")
    }
    se(idade >= 60){
      precoF = precoI/2
      escreva("Você recebeu um desconto para idosos\n")
    }senao{
      precoF = precoI
    }
    escreva("O preço final a ser pago é ", precoF," reais.")
  }
}
