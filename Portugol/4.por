programa
{
	
	funcao inicio()
	{
		inteiro n,ncortado,n2,algarismo, soma
		
		escreva("Digite um número: ")
		leia (n)
		soma=0
		
		enquanto (n/10 >0){
		    ncortado=n/10
		    n2=ncortado*10
		    algarismo=n-n2
		    
		
		    soma=soma+algarismo
		    
		    n=ncortado
		    
		}
		algarismo=n
		soma = soma+algarismo
	
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */