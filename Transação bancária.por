programa {
  funcao inicio() {
    cadeia nome, contaCorrente, tipoDeConta
    real saldo, deposito, saldoAtual, valorTransferido
    inteiro itemConsulta = 0, numeroConta = 0

    nome = "Joel Teixeira da Cunha"
    contaCorrente = "123456"
    tipoDeConta = "Conta Poupança"
    saldo = 1500

    escreva("***************************************")
    escreva("\nNome: " + nome + "\n" + "Tipo de Conta: " + tipoDeConta + "\n" + "Saldo atual: R$ " + saldo )
    escreva("\n***************************************")

      enquanto (itemConsulta != 4) {
      cadeia menu = "\nEscolha uma das opções abaixo: \n1 - Consultar saldo \n2 - Depositar \n3 - Transferir valor \n4 - Sair"
      escreva(menu)

      escreva("\n\nO que deseja fazer? ")
      leia(itemConsulta)
      se(itemConsulta == 1){
        escreva("\nSeu saldo atual é R$ " + saldo + "\n") 
      }
      senao se(itemConsulta == 2) {
        escreva("\n\nDigite oi valor a ser depositado: ")
        leia(deposito)
        saldo = saldo + deposito 
        escreva("\nO valor depositado foi de R$ " + deposito)
        escreva("\nO seu saldo atual é R$ " + saldo + "\n")
      }
      senao se(itemConsulta == 3){
        escreva("\n\nQual valor você deseja transferir: ")
        leia(valorTransferido)
        se(valorTransferido >= saldo){
          escreva("\n\nSaldo insuficiente!!!")
          escreva("\nSeu limite para transferência é de R$ " + saldo)
        }
        senao {
          saldo = saldo - valorTransferido
          escreva("\nSeu saldo atual é de R$ " + saldo)
        }
      }
      senao se (itemConsulta != 4){
        escreva("Opção inválida")
      }
    }
    escreva("Obrigado por usar nosso sistema!!!")
  }
}
