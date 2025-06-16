programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro valor1, valor2, valor3, resultado

    valor1 = 3
    valor2 = 5
    valor3 = 8

    se(valor3 > valor2 e valor2 > valor1)
    {
      resultado = valor3 + valor1
      se(resultado > 10){
        escreva("O resultado é maior que 10" )
      }
      senao{
        escreva("O resultado da soma é: " + resultado)
      }
      
    }
    senao se(valor3 < valor2 ou valor2 < valor1)
    {
      escreva("Senão se verdadeiro")
    }
    senao
    {
      escreva("Condição falsa")
    }
}
}