programa {
  funcao inicio() {
    inteiro i, t, n[5], in[5]
    inteiro soma 

    para(i = 0; i < 5; i++){
      escreva("Qual o valor do �ndice: ", i, "?\n")
      leia(n[i])
    }

    limpa()

    t = 4

    para(i = 0; i < 5; i++){
      in[i] = n[t - i]
    }

    escreva("Os seus n�meros na ordem original �: ", n)
      
    escreva("\nOs seus n�meros invertidos s�o: ", in)
  }
}
