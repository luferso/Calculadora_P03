programa {
  funcao inicio() {
    
    real num01, num02, total
    inteiro operador, continuar
    continuar = 1
    
    enquanto(continuar == 1){
      escreva("\n Digite o primeiro valor: ")
      leia(num01)

      escreva("\n Digite o segundo valor: ")
      leia(num02)

      escreva("\n Escolha um operador:")
      escreva("\n 1 - Soma;")
      escreva("\n 2 - Subtração;")
      escreva("\n 3 - Multiplicação;")
      escreva("\n 4 - Divisão")
      escreva("\n Digite o número do operador: ")
      leia(operador)

      se(operador == 1){
        escreva("\n", num01, " + ",num02," = ",num01+num02)
      }senao se(operador == 2){
        escreva("\n", num01, " - ",num02," = ",num01-num02)
      }senao se(operador == 3){
        escreva("\n", num01, " * ",num02," = ",num01*num02)
      }senao se(operador == 4){
        escreva("\n", num01, " / ",num02," = ",num01/num02)
      }senao
        escreva("Opção inválida")
      
      escreva("\n\n Deseja continuar?: ")
      escreva("\n 1 - SIM")
      escreva("\n 2 - NÃO \n")
      leia(continuar)
      limpa()

    }
    limpa()
    se(continuar > 2){
      escreva("OPÇÃO INVALIDA")
    }
    escreva("\n\n CALCULADORA FINALIZADA")

    

    


  }
}
