programa {
  funcao calculadora( real num1, real num2,  cadeia op ){
    se(op == "+"){
      retorne num1 + num2
    }
     se( op == "-"){
       retorne num1 - num2
    }
     se( op == "*"){
      retorne num1* num2
     }
      se( op == "/"){
        retorne num1/num2
      }
      senao{
      escreva("operador inválido")
      }
      
  

  }
  funcao inicio() {
    escreva("************")
    real resultado, n1, n2
    cadeia operador

    escreva("digite um numero")
    leia(n1)
    escreva("digite o operador")
    leia (operador)
    escreva("digite o segundo valor")
    leia(n2)
     resultado= calculadora(n1, n2, operador)
     escreva(resultado)
  }
}
