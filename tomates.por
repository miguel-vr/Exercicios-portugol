programa
{
	
	funcao inicio()
	{
		inteiro peso, excesso, multa

		escreva("Quantos kilos")
		leia(peso)

		se (peso > 50) {
			excesso = peso - 50
			multa = excesso * 4
			escreva("Multa foi de: " , multa , " reais")
		}


		senao {
			escreva("ZERO")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */