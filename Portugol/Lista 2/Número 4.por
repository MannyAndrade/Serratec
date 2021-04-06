programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Digite os valores de a\n")
		leia(a)
		escreva("Digite os valores de b\n")
		leia(b)
		escreva("Digite os valores de c\n")
		leia(c)

		se ( a < b e a < c)
		{
		escreva( "O menor número é:" + a)
		}
		senao se ( b < a e b < c )
		{
		escreva( "O menor número é:" + b)
		}
		senao se( c < a e c < b)
		{
		escreva( "O menor número é:" + c)	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */