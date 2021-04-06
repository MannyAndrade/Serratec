programa
{
	
	funcao inicio()
	{
		inteiro HoraNormal = 10, HoraExtra, HorasTrabalhadas, Salario, SalTotal

		escreva("Digite o total de horas trabalhadas.\n")
		leia(HorasTrabalhadas)
		escreva("Você fez horas extras esse mês? se sim, digite as horas extras. \n")
		leia(HoraExtra)

		HoraExtra = HoraExtra * 15
		Salario = HorasTrabalhadas * HoraNormal 
		SalTotal = Salario + HoraExtra

		escreva("Seu salário esse mês é de: R$" + SalTotal)

		

		
		

		

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */