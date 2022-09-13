programa{

	
	funcao inicio() {
	
		inteiro valor[5], nota[5], maior=0

		para(inteiro i=0; i<5; i++){
		escreva("escreva um numero, [",i,"]: ")
		leia(valor[i])
		se(valor[i] > maior){
			maior = valor[i]
		}
		
		}
		limpa()

		para(inteiro i=0; i<5; i++){
		escreva("\nnota do aluno [",i,"]")	
			
		}

		escreva("A maior nota foi: ", maior)

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */