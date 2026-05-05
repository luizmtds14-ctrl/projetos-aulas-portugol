programa {
  funcao inicio() {
    cadeia nomes[3]
    inteiro pontos[3][2]
     inteiro linha=0, coluna=0 
      //adicionar nome e pontuação
     para (linha=0;linha<3;linha++){

     escreva("informe o nome do jogador")
      leia(nomes[linha])
      escreva("informe a pontuação 1")
      leia(pontos[linha][0])
      escreva("informe a pontuação 2")
      leia(pontos[linha][1])
      }
       //calculando a media de pontos

       para(linha=0;linha<3; linha++){
        real media=0
         para(coluna=0 ;coluna<2; coluna++){
              media= pontos[linha][coluna]+ media
        }
        escreva("o jogador"," ", nomes[linha]," ", "media de", " ", media/2, "\n")
        
       }escreva("\n")



   }
}

