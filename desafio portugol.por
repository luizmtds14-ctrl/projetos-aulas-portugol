programa {
  funcao inicio() {
    inteiro soma

    cadeia nome[3]
    nome[0]="lucas"
    nome[1]="marcos"
    nome[2]="joao"
    
    inteiro pontos [3][2]
    pontos[0][0]=2
    pontos[0][1]=7
    pontos[1][0]=5
    pontos[1][1]=9
    pontos[2][0]=8
    pontos[2][1]=3

    para (inteiro n=0; n<3; n++){
      escreva(nome[n])
      para(inteiro p=0; p<2; p++){
      
        escreva(pontos[n][p])
    
      }
      escreva("\n")

    }





    
  }
}
