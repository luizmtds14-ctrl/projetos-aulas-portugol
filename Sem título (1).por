programa {
   
   funcao saudacoes(cadeia login){
      escreva("escolha uma opção SR ",login, "\n" )
    }
   funcao saldo(real saldo){
      escreva("o seu valor é de: ",saldo,"\n")
    }
   funcao extrato(real extrato){
      escreva("seu extrato é de: ",extrato,"\n")
    }
   funcao emprestimo(){
    
    escreva("quanto vc vai quer de credito?")
  
   }
   funcao sair(cadeia login){
    escreva(" até a proxima ", login)
   }
   funcao inicio() {

    inteiro resposta
    escreva("********APP SUPER BANK**********\n")
    saudacoes("miguel")
    escreva(" 1- saldo\n")
    escreva("2-extrato\n")
    escreva("3- emprestimo\n")
    escreva("4-sair\n")
    leia(resposta)
    
     escolha (resposta){
      caso 1:
      saldo(1000.93)
      pare
      caso 2:
      extrato(1000.93)
      pare
      caso 3:
      emprestimo()
      pare
      caso 4:
      sair("miguel")
      pare

    }
    }
}

  
