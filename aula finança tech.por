programa {
  funcao inicio() {
        cadeia nome, resposta
    inteiro saldo, pretende, restante, calculo
    escreva("qual é o seu nome?","\n") 
    leia(nome)
    escreva("qual é o seu saldo atuaL?`","\n")
    leia (saldo)
    escreva(nome, ' ',"quanto você pretende gastar em um nome setup?","\n")
    leia(pretende)
        calculo = saldo - pretende
      restante= pretende - saldo
      se (pretende>saldo){
        escreva(nome, ' ', "compra negada!Saldo insuficiente, faltam", ' ',"R$", restante, ' ', "para completar","\n")}
       senao se:{
          escreva("compra aprovada! Seu novo saldo é",' ' ,"R$",restante ,"\n")}
          se(restante>=1000){
            escreva("status: rico XD","\n")}
          senao se:(restante>=0){
            escreva("status:ta pago! mas economize","\n")}
          senao se:{
            escreva("status no limite","\n")}
            escreva("O que o senhor desejaria?","\n") 
            escreva("1-ver o extrato completo","\n") 
            escreva("2-sair do app","\n")
           leia(resposta)
            escolha(resposta){
              caso 1:
              escreva(restante)
              pare
              caso 2:
              escreva("tchau,tchau")
              pare
    
  }
}
