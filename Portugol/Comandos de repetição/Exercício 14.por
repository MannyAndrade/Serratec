programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, contador, resultado = 0
		cadeia menorQueCem= "menores que 100 =", entre101e200="entre 100 e 200 =", maiorQue200 = "maiores que 200 = "

		resultado = resultado + numero
		
		para(contador = 0; contador < 3; contador++){

		

		escreva("Digite um número\n")
		leia(numero)
		
		se (numero <= 100)
		{
			menorQueCem+= " , " + numero
			
		}
		senao se(numero >=101 e numero <= 200)
		{
		entre101e200+= " , " + numero
		
			
		}
		senao se(numero > 200)
		{
		maiorQue200+= " , " + numero
		}
		}
		escreva("\n" + menorQueCem)
		escreva("\n" + entre101e200)
		escreva("\n" + maiorQue200)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */