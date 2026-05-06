programa {
 
  funcao saudacao(cadeia login){ // retorna parametro

    escreva("ola ", login," tudo bem?\n")
  }
   funcao mensagem(){
    escreva("voce tem mensagens nao lidas \n") 
  }// nao retorna parametro
  funcao cadeia retorno(){// 
    cadeia msg="enviado para o seu email"
    retorne msg
  }
  funcao inicio() {
    saudacao("fulano")
    mensagem()
    escreva(retorno())
   
    
  }
}
