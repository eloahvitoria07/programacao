programa {
  funcao inicio() {
     real num1 , num2 , operacao , resultado
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o número correspondente a operação;\n [1 para 'soma', 2 para 'subtração', 3 para 'divisão' e 4 para 'multiplicação'].\n")
    leia(operacao)
    escreva("Digite o segundo número: ")
    leia(num2)
    escolha(operacao){
      caso 1:
      resultado = num1 + num2 
      escreva("O resultado da operação é ", resultado)
      pare
      caso 2:
      resultado = num1 - num2
      escreva("O resultado da operação é ", resultado)
      pare
      caso 3:
      resultado = num1 / num2
      escreva("O resultado da operação é ", resultado)
      pare
      caso 4:
      resultado = num1 * num2
      escreva("O resultado da operação é ", resultado)
      pare 
      caso contrario:
      escreva("A operação é invalida")
    }
  }
}
