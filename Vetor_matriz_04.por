programa
{
	
	funcao inicio () {

	inteiro matriz[3][3], Sdiagonal=0, Stotal=0, i, j
	
	para(i = 0; i < 3 ; i++ ){
		para (j = 0 ; i < 3; j++){
	
			escreva("\nDigite o valor para a posição M(",i, ", ",j, "): ")
			leia(matriz[i][j])
			Stotal = Stotal + matriz[i][j]
			se(i == j){
			Sdiagonal = Sdiagonal + matriz[i][j]
			}
		
		}
		
	}

	escreva("\nA soma  total foi de ",Stotal," e a soma diagonal foi de ",Sdiagonal)

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */