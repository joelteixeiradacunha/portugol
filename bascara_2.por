programa {
  inclua biblioteca Matematica
  funcao inicio() {
     /* EQUAÇÃO DE SEGUNDO GRAU*/

    /* ax2 + bx + c = 0
    delta = raiz quadrada de b2 - 4ac
    se delta < 0, a equação não tem raízes reais
    se delta = 0, a equação tem uma única raiz real
    se delta > 0, a equação tem duas raízes reais 
    x = (-b +/- delta) / 2a
     */


    real delta, potB, a, b,c, d, x1, x2 
    escreva("Entre com o valor de a: ")
    leia(a)

    escreva("Entre com o valor de b: ")
    leia(b)

    escreva("Entre com o valor de c: ")
    leia(c)
    

    //Calcula b elevado ao quadrao
    potB = Matematica.potencia(b, 2)
    escreva("b^2 = " + potB)

    // Calcula b^2 - 4 * a * c
    d = potB - 4 * a * c
    escreva("\nd = " + d)
    
    se(d < 0) {
      escreva("\nNão possui raiz real.")
    }
    senao {
      delta = Matematica.raiz(d, 2)
      escreva("O valor de delta é = " + delta)

      se (d == 0) {
        x1 = -2 / 2 * a
        escreva("O valor de x = " + x1)
      }
      senao{
        x1 = (-b + delta) / 2 * a
        x2 = (-b - delta) / 2 * a
        escreva("\nx1 = " + x1)
        escreva("\nx2 = " + x2)
      }
    }
  }
}
