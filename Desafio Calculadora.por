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
      escreva("\n 2 - Subtra��o;")
      escreva("\n 3 - Multiplica��o;")
      escreva("\n 4 - Divis�o")
      escreva("\n Digite o n�mero do operador: ")
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
        escreva("Op��o inv�lida")
      
      escreva("\n\n Deseja continuar?: ")
      escreva("\n 1 - SIM")
      escreva("\n 2 - N�O \n")
      leia(continuar)
      limpa()

    }
    limpa()
    se(continuar > 2){
      escreva("OP��O INVALIDA")
    }
    escreva("\n\n CALCULADORA FINALIZADA")

    

    


  }
}
