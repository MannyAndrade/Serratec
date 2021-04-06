programa
{
	
	funcao inicio()
	{
	real horasNormais, horasExtra, salarioAnual
	const real valorNormal = 10.0, valorExtra = 15.0

		escreva("informe o total de horas normais trabalhadas")
		leia(horasNormais)
		escreva("informe o total de horas extras trabalhadas")
		leia(horasExtra)
		salarioAnual = horasNormais*valorNormal + horasExtra
		escreva("O salário anula é de: R$" + salarioAnual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */