/*  Descri��o:
 * 
 * 	Vetor com para.
 * 	
 *  Autor: Leandro Gaudio Rosa
 * 	
 */

programa
{
	funcao inicio()
	{

    inteiro n, i

    cadeia candidato, nomes[9]

   escreva("Quantos candidatos haver�o na elei��o?")
   leia(n)

  se(n>1){

para(i = 0; i < n; i++){ // Contador; teste l�gico; iterador
  escreva("Qual o nome do candidato ",i,"?\n")
  leia(candidato)
  nomes[i] = candidato
  }
}
senao{
  escreva("Valor inv�lido.")
}

escreva("\n",nomes[0]) // Exemplo de exibi��o do �ndice 0 do vetor nomes

	}
}

