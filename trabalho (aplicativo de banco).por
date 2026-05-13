programa {
   
   funcao saudacoes(cadeia login){
      escreva("Bem vindo ", login, "\n")
      escreva("Escolha uma opção SR ",login, "\n" ) //isso é a saudação que vai aparece assim que o usuário entrar
    }
   funcao saldo(real saldo){
      escreva("o seu valor é de: ",saldo,"\n")
    }
   funcao extrato(real extrato){
      escreva("seu extrato é de: ",extrato,"\n")
    }
   funcao emprestimo(real valor, real parcela){
        retorne parcela=(valor*0.05)

    
}
   funcao sair(cadeia login){
    escreva(" até a proxima ", login)
   }
   funcao inicio() {

    inteiro resposta, valor, parcela
    escreva("********APP SUPER BANK**********\n")
    saudacoes("Miguel") // aqui vai exibir a mensagem que esta na função de saudação
    escreva(" 1- saldo\n") 
    escreva("2-extrato\n")
    escreva("3- emprestimo\n")
    escreva("4-sair\n")
    leia(resposta) // aqui vai pedir com que usuário selecione uma opção 
    
     escolha (resposta){ // nesta linha ele vai exibir a opçao que o usario digitou
      caso 1:
      saldo(1000.93)
      pare
      caso 2:
      extrato(1000.93)
      pare
      caso 3:
      escreva("qual o valor do emprestimo?: ")
      leia(valor)
      escreva("qual vai ser o numero de parcelas")
      parcela= emprestimo(valor)
      escreva(parcela)
      pare
      caso 4:
      sair("miguel")
      pare

    }
    }
}

  