
    programa {
  funcao inicio() {
    inteiro num[5]

    para(inteiro i = 0; i < 5; i++) {
    escreva("Declare o índice ", i, ":")
    leia (num[i])
    }

    limpa()

    para(inteiro i = 0; i < 5; i++) {
    se(num[i] % 2 == 1){
    escreva("Ímpar \n")}
    senao{escreva("Par \n")}
    }
   

  }
}
    
  

