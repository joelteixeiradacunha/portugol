programa {
  funcao inicio() {

    inteiro num1, num2
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    se(num1 < num2) {
      enquanto(num1 <= num2){
        escreva("\n" + num1)
        num1 ++
      }
    }
    senao {
      enquanto(num1 > num2){
        escreva("\n" + num1)
        num1 --
      }
    }
  }
}
