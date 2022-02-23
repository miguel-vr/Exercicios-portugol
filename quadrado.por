programa
{
	
	funcao inicio() {
		 real n1, n2, n3, n4, quadrado1, quadrado2, quadrado3, quadrado4

		 
		 escreva("Digite o primeiro número: ")
		 leia(n1)

    		escreva("Digite o segundo número: ")
		 leia(n2)

		 escreva("Digite o terceiro número: ")
		 leia(n3)

		 escreva("Digite o quarto número: ")
		 leia(n4)

		 quadrado1 = n1 * n1
		 quadrado2 = n2 * n2
		 quadrado3 = n3 * n3
		 quadrado4 = n4 * n4

		 se(quadrado3 >= 1000){
		 	escreva("quadrado 3")
		 }

		 senao{
		 	escreva("O quadrado de ", n1, " é: ", quadrado1)
		 	escreva("\nO quadrado de ", n2, " é: ", quadrado2)
		 	escreva("\nO quadrado de ", n3, " é: ", quadrado3)
		 	escreva("\nO quadrado de ", n4, " é: ", quadrado4)
		 }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */