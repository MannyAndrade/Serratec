programa
{
	
	funcao inicio()
	{
		inteiro numero, cont, resultado


		para(cont = 1; cont <= 20; cont ++)
		{
			escreva("Digite um número\n")
			leia(numero)

			resultado = numero % 2

			se (resultado > 0)
			{
				escreva("Esse número é ímpar \n")
			}
				senao{
					escreva("Esse número é par.\n")
				}
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */