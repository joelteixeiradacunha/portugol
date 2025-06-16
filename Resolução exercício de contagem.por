programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Digite um número inteiro: ")
    leia(num1)
    escreva("Digite outro número inteiro: ")
    leia(num2)
    se(num1 <= num2){
      enquanto(num1 <= num2){
        escreva("\n"+num1)
        num1 ++ // ou num1 = num1 + 1
      }
    }senao{
      enquanto(num1 >= num2){
        escreva("\n"+num1)
        num1 -- // ou num1 = num1 - 1
      }
    }
  }
}
