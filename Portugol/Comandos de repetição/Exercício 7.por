programa
{
	
	funcao inicio()
	{
		inteiro idade, i = 0, soma = 0
		real media = 0.0 

		enquanto(i < 2)
		{
			escreva("Digite a idade \n")
			leia(idade)
			soma = idade + soma
			i++	

		}
		media = soma / 2

		escreva("a média das idades é:" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */