programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3

    valor1 = 3
    valor2 = 5
    valor3 = 7

    se(valor3 < valor1)
    {
      escreva("O número " + valor3 + " é maior que o número " + valor1)
    }
    senao se(valor1 < valor2)
    {
      escreva("O número " + valor2 + " é maior que o número " + valor1)
    }

     senao
    {
      escreva("O número " + valor1 + " é menor que o número " + valor3)
    }
  }
}
