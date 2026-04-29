programa {
  funcao inicio() {

     cadeia nomes[5]
    nomes[0] = "fulano"
    nomes[1] = "sicrano"
    nomes[2] = "beltrano"
    nomes[3] = "miguel"
    nomes[4] = "rodrigues"
    para (inteiro i=0; i<5; i++){
      escreva( nomes[i], "\n")
      se (nomes[i]== "miguel"){
        escreva( "achei quem eu procurava","\n")
      }
    }
    


    
  }
}
