programa {
  funcao inicio() 
  {
     inteiro num[5], i,p
     inteiro div = 1
     inteiro p= 3

    para(i=0; i<=4; i++) {
      escreva("Digite o n�mero ", i + 1, ": ")
      leia(num[i])

      se (num[i] < 2) {
        escreva("O n�mero deve ser maior ou igual a 2\n")
      } senao se(num[i] == 2){
        escreva("O n�mero ", num[i], " � primo \n")
      }
      senao se(num[i] % 2 == 0){
        escreva("O n�mero ", num[i], " N�O � primo\n")
      } senao 
      {
        
        enquanto (p <= num[i]) {
          se(num[i] % p == 0){
            div++
          }
          p += 2
        }
        se(div > 2) {
          escreva ("O n�mero ", num[i], " n�o � primo\n")
        } senao {
          escreva("O n�mero ", num[i], " � primo\n")
        }
      }
    }
  }
  }

