
/* ESCOLHA-CASO
 * 
 * Descrição:
 * 
 * 	Este exemplo ilustra o uso da instrução "escolha". Para isso, o programa pede
 * 	ao usuário que escolha uma opção e exibe uma frase correspondente à opção
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o cardápio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Após a seleção dos lanches (que devem estar numerados como no cardápio), o usuário receberá
 *  as informações dos ingredientes do lanche e do preço.
 * 
 *  Ao final, faça também um menu para as formas de pagamento!
 * 
 * Autor: Leandro Gaudio Rosa
 */

programa
{
	funcao inicio()
	{
		inteiro opcao
		
		escreva("1) x-calabacon \n")
		escreva("2) x-frangao \n")
		escreva("3) x-egg \n\n")
    escreva("4)bauruzao \n")
    escreva("5)x-churrascao \n")
    escreva("6)x-burguer \n")
    escreva("7)linguica top \n") 
    escreva("8)batata frita \n")



		escreva("Escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("12.00  hamburgao top.bacon.calabresa.mussarela.cheddar.tomate.maionese.catchup.batata palha")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("12.00 200g de peito de frango.mussarela.cheddar.tomate.maionese.catchup.batata palha")
		 		pare   // Impede que as instruções do caso 3 sejam executadas
		 	caso 3: 
		 		escreva ("12.00 hamburgao top.2 ovos.mussarela.cheddar.tomate.maionese.catchup.batata palha")
		 		pare  // impede que as instrucoes do caso 1 sejam executadas
        caso 4:
           escreva("12.00 presunto.mussarela.cheddar.bacon.calabresa.tomate.batata palha.maionese.catchup")
            pare  // impede que as instrucoes do caso 5 sejam executas
            caso 5: 
            escreva("12.00 200g de carne bovina.mussarela.chaddar.tomate.maionese.catchup.batata palha")
             pare  // impede que as instrucoes do caso 4 sejam executas
             caso 6:
             escreva("12.00 hamburguer.mussarela.catupiry.batata palha.catchup e molho")
             pare  // impede que as instrucoes do caso 7 sejam executas
             caso 7:
             escreva("12.00 linguica.mussarela.cheddar.tomate.batata palha.maionese.catchup")
             pare  // impede que as instrucoes do caso 6 sejam executas
             caso contrario:
             escreva("7 reais  + cheddar+ bacon+ calabresa")
        
             inteiro opcao
             escreva("pix")
             escreva("debito")
             escreva("credito")
             escreva("dinheiro")




            
             
		}

		escreva("\n")
	}
}