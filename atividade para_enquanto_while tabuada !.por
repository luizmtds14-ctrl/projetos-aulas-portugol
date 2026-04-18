programa {
  funcao inicio() {
    inteiro numero, contador, resultado //criei uma variável pra cada passo
    escreva("digite um número:")
    leia(numero)
    para(contador = 1; contador <=10; contador++){ //definição, inicio, final e calculo
      resultado = numero * contador // comando da multiplicação
      escreva(resultado, " x ", contador, " = ", resultado, "\n")
    }
    
  
    
  }
}
