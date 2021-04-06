programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, resultado
		resultado = 0
					
		para(contador = 1; contador <= 2; contador++)
		{

		escreva("Digite um numero.\n")
		leia(numero)
		resultado = resultado + numero	
		se(numero >= 0 e numero <=100)
		{
				
		escreva("O número   " + resultado + "    está entre 0 e 100 \n")
		}
		
		}
		escreva("A soma é " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */