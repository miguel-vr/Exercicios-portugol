programa
{

	funcao inicio()
	{
		real salario = 0.0, mSalarial,somaSalario = 0.0,maiorSalario = 0
		inteiro numeroDefilhos = 0, cont = 1,somaFilhos = 0, mFilhos = 0
		inteiro percentual, cont100 = 0
		para(cont; cont <=20; cont++){
			escreva("Qual é o seu salário R$: ")
			leia(salario)
			escreva("Quantos filhos você tem? ")
			leia(numeroDefilhos)
			escreva("\n")
			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + numeroDefilhos
			se(salario > maiorSalario){
				maiorSalario = salario
			se(salario <= 100){
				cont100= cont100 + 1
						}
								}
			}
			mSalarial = somaSalario/(cont-1)
			mFilhos = somaFilhos/(cont-1)
			percentual = (100*cont100)/(cont-1)
			
			escreva("\nA média salarial R$: " + mSalarial)
			escreva("\nA média do número de filhos é R$: " + mFilhos)
			escreva("\nO maior salário é R$: " + maiorSalario)
			escreva("\npercentual de pessoas com salário até R$ 100 ou mais: " + percentual)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */