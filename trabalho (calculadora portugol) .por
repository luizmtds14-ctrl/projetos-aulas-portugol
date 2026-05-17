programa {
//ALUNO: Luiz Miguel Rodrigues
   // turma: DS14-Meta escola
  funcao real calculadora( real num1, real num2,  cadeia op ){// nessa parte do código indica que se o usuário usar um determinado tipo de operador ele vai executar uma função dada a ele  juntamente com os números declarados 
    se(op == "+"){
      retorne num1 + num2 // aqui ele vai somar
    }
     se( op == "-"){
       retorne num1 - num2 //aqui ele vai subtrair
    }
     se( op == "*"){
      retorne num1* num2 // aqui ele vai multiplicar
     }
      se( op == "/"){
        retorne num1/num2 //e aqui ele vai dividir
      }
      senao{
      retorne 0 // aqui se o usuário nao digitar nenhum dos operadores acima ele vai retorna o valor 0
      }
      
  

  }
  funcao inicio() {
    escreva("************CALCULADORA************", "\n")
    real resultado, n1, n2
    cadeia operador

    escreva("digite um numero") // ele pede o primeiro valor
    leia(n1)
    escreva("digite o operador") //aqui será dado qual operador será ultilizada
    leia (operador)
    escreva("digite o segundo valor")//ele pede o segundo valor
    leia(n2)
     resultado= calculadora(n1, n2, operador) //soma dos  dois números digitados
     escreva(resultado)
  }
}
