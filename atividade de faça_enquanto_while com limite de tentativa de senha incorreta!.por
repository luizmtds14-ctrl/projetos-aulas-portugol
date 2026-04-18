programa {
 funcao inicio() {
    //Declaração variável
    cadeia  senhaCorreta = "lm123"
    cadeia  senhaDigitada = ""
    inteiro contador = 0
    logico sair = falso
    //Inicio do código
      faca{
        escreva("Qual a sua senha?:", "\n")
         leia(senhaDigitada)
         se(senhaCorreta == senhaDigitada){
          sair = verdadeiro
         }
         senao{
          se(contador < 2)
          contador = contador + 1
          escreva ("Você ainda tem"," ", 3 - contador, " tentativas", "\n")
         
         }
        
        
          
      
      }enquanto(sair != verdadeiro)
        escreva("acesso permitido")
        }
}
