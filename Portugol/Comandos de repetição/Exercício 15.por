programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0

		para(inteiro cont = 0; cont < 3; cont++)
		{
		
		escreva("Digite um número.\n")
		leia(num)
		soma = num + soma
		
		
		se (num < 0 )
		{
		pare
		}
		
		
		}
		escreva("A soma dos números digitados é   " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */