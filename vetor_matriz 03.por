programa
{
	
	funcao inicio()
	{
		inteiro N1[3][2], N2[3][2], N3[3][2]

		escreva("Digite o valor da priemira matriz\n")
		para(inteiro i = 0 ;i < 3; i++ ) { 
			para(inteiro j = 0 ; j < 2 ; j++ ) {
				escreva("\nDigite um valor de ","[",i,"] e da coluna ","[",j,"]: ")
				leia(N1[i][j])
			}	
		}
		limpa() 
		escreva("digite da segunda matriz:\n")
		para(inteiro j= 0 ; j < 3; j++) {
			para(inteiro i = 0 ; i < 2 ; j++){
				escreva("\nDigite um valor para a linha ","[",i,"] e coluna ","[",j,"]: ")
				leia(N2[i][j])
			}
		}
		limpa()
		
		escreva("Soma das Matrizes\n")
		para(inteiro i=0; i<3; i++){
			para(inteiro j =0 ;j < 2  ;j++){
				N3[i][j] = N1[i][j] + N2[i][j]
				escreva("\nValor linha","[",i,"] e coluna ","[",j,"]: ",N3[i][j])
			}
		}
			escreva("\n\nsubtração das matrizes\n")
			
		para(inteiro i = 0 ; i < 3 ; i++){
			para(inteiro j = 0; j < 2 ; j ++){
				N3[i][j] = N1[i][j] - N2[i][j]
				
				escreva("\nValor linha","[",i,"] e coluna ","[",j,"]: ",N3[i][j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */