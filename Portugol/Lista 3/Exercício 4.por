programa
{
	
	funcao inicio()
	{
		const real comissao = 0.04
		real vendas, salario, salarioFinal

		 escreva("Digite o seu salário:\n")
		 leia(salario)
		 escreva("Digite suas vendas totais:\n")
		 leia(vendas)

		 salarioFinal = (comissao * vendas) + salario

		 escreva("Seu salário final é: R$" + salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */