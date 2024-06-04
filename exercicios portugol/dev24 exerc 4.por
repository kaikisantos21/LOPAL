programa {
  funcao inicio() 
  {
     inteiro num[5], i,p
     inteiro div = 1
     inteiro p= 3

    para(i=0; i<=4; i++) {
      escreva("Digite o número ", i + 1, ": ")
      leia(num[i])

      se (num[i] < 2) {
        escreva("O número deve ser maior ou igual a 2\n")
      } senao se(num[i] == 2){
        escreva("O número ", num[i], " é primo \n")
      }
      senao se(num[i] % 2 == 0){
        escreva("O número ", num[i], " NÃO é primo\n")
      } senao 
      {
        
        enquanto (p <= num[i]) {
          se(num[i] % p == 0){
            div++
          }
          p += 2
        }
        se(div > 2) {
          escreva ("O número ", num[i], " não é primo\n")
        } senao {
          escreva("O número ", num[i], " é primo\n")
        }
      }
    }
  }
  }

