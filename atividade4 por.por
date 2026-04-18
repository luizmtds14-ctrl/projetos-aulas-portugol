programa {
  funcao inicio() {
     inteiro nota, soma = 0, maior , menor , media
        inteiro i

        para (i = 1; i <= 5; i++)//aqui ira rodar 5 vezes
        {
           escreva("Digite a nota do aluno ", i, ": ") 
            leia(nota) // pedindo o usario a nota
             soma = soma + nota // aqui acumula as nota para somar depois
             se (i == 1) {// aqui na primeira repetição ele define que o primeiro aluno receba a meno e maior nota
              maior = nota
              menor = nota  
            }
              senao {
              se (nota > maior) { // aqui ele vai comparando 
                  maior = nota
                }
                se (nota < menor)
                {
                  menor = nota
                }
            }
        }

        media = soma / 5 //aqui ele vai calcula os valores das notas de todos os aluno e dividir por 5 pq o as notas vai de 0 a 10
       escreva("\nmaior nota: ", maior)
        escreva("\nmenor nota: ", menor)
        escreva("\nmedia da turma: ", media)
        
    
  }
}
