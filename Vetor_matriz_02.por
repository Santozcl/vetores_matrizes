programa{

	
	funcao inicio () {
	
		inteiro lado[10], media = 0, maior = 0, qtd=0

		para (inteiro i = 0 ; i < 10 ; i++) {
			escreva (" digite um valor: ")
			leia (lado[i])
 
			media = media + lado[i]

			se (maior < lado[i]){
				maior = lado[i]
			}

			se(lado[i] == 6 ) {
				qtd++
				
			}
							
		}	
			
		

		limpa ()

		escreva (" \nA media do lançamento de dados é ", media/10)
		
		escreva("\nSeu maior numero foi ", maior)

		escreva("\nA ocorrencia do maior valor foi ", qtd)
		
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */