programa {
  funcao inicio() {
    /* DESENVOLVA UM PROGRAMA QUE LEIA UMA DISTÃNCIA EM METROS
    E MOSTRE OS VALORES RELATIVOS EM KM, HM, dm, cm */

    real dist, km, hm, dm, cm

    escreva("Digite a distância em metros: ")
    leia(dist)

    escreva("Conversão de medidas\n")
    km = dist / 1000
    escreva("distância " + " = " + dist + " metros" + " = " + km + " km\n")
    hm = dist / 100
    escreva("distância " + " = " + dist + " metros" + " = " + hm + " Hm\n")
    dm = dist * 10
    escreva("distância " + " = " + dist + " metros" + " = " + dm + " dm\n")
    cm = dist * 100
    escreva("distância " + " = " + dist + " metros" + " = " + cm + " cm\n")
  }
}
