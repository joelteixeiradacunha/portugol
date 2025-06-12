programa {
  funcao inicio() {
    
    inteiro contador, valor, total=0, somaImpar=0
    para(contador = 1; contador <=6; contador ++) {
      escreva("Digite um valor: ")
      leia(valor)

      se(valor >= 0 e valor <= 10){
        total = total + 1
        se(valor % 2 == 1){
          somaImpar = somaImpar + valor
        }
        
      }
    }
    escreva("Total de números: " + total)
    escreva("\nTotal da soma dos ímpares: " + somaImpar)
    
  }
  
}
