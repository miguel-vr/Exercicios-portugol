programa
{
	
	funcao inicio()
	{
		real indice, industia1, industria2, industria3

		escreva("Digite o indice: ")
		leia (indice)


		
		se(indice>= 0.05 e indice <= 0.25){
			escreva("Indice aceitavel")
		}
		
		senao se(indice==0.30){
			escreva("A industria 1 está sendo penalisada")
		}

		senao se(indice==0.40){
			escreva("A industria 1 e industria 2 está sendo penalisada")
		}

		senao se(indice==0.50){
			escreva("A industria 1, industria 2 e industria 3 estão sendo penalisadas")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */