programa {
  funcao inicio() {
    /*Variáveis
    Operações Aritméticas*/

    inteiro num1, num2, num3
    real adicao, subtracao, multiplicacao, divisao, resto

    num1 = 5
    num2 = 10
    num3 = 15

    adicao = num1 + num2 + num3
    escreva(adicao)
    escreva(" \n ")/* \n é quebra de linha */
    escreva( num1 + num2 + num3)

    multiplicacao = adicao * num1
    escreva(" \n ")
    escreva(multiplicacao)

    resto = num3 % 2
    escreva("\n" + resto)

    divisao = num3 / 2
    escreva("\n" + divisao)

  }
}
