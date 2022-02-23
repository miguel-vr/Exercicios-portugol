programa
{
	
	funcao inicio()
	{
		real base = 0, altura = 0, area = 0



		
		escreva("Base: ")
		leia(base) 
		
		escreva("Altura: ")
		leia(altura) 

		se (base > 0) {
			se (altura > 0)

			area = base * altura / 2
			escreva("A área do triangulo é: ", area)
		}
		 senao {
		 	escreva("número inválido")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */