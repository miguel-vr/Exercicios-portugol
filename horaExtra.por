programa
{
	
	funcao inicio() {
	real numeroHorasTrabalhadas, qntdeHoraExtra, salario, ValorHoraExtra = 0.0

	escreva("Digite o número de horas trabalhadas: ")
	leia(numeroHorasTrabalhadas)// 60 - 50 = 10 * 20

	//60 horas
	se(numeroHorasTrabalhadas > 50){
		qntdeHoraExtra = numeroHorasTrabalhadas - 50 //qnthoraExtra = 10
		ValorHoraExtra = qntdeHoraExtra * 20//10*20 = 200
		salario = 50.0 * 10.0//500
		escreva("\nSalario normal: " + salario)
		escreva("\nValor das horas extras: "+ ValorHoraExtra)
		escreva("\nSalário Total: ", (salario+ValorHoraExtra))// 500+200 somando e mostrando
		}

		senao {
			qntdeHoraExtra = 0.0
			salario = numeroHorasTrabalhadas * 10.0
			escreva("\nSalario normal: " + salario)
			escreva("\nValor das horas extras: "+ ValorHoraExtra)
			escreva("\nSalário Total: ", (salario+ValorHoraExtra))
		}
		}
	
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */