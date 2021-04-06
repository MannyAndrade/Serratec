programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resultado

		escreva("Digite o primeiro número.\n")
		leia(num1)
		escreva("Digite o segundo número\n")
		leia(num2)
		resultado = soma(num1, num2)
		escreva(resultado, "\n")
		resultado = subtrair(num1, num2)
		escreva(resultado, "\n")
		resultado = mult(num1, num2)
		escreva(resultado, "\n")
		resultado = div(num1, num2)
		escreva(resultado, "\n")
		

	}

	funcao inteiro soma(inteiro num1, inteiro num2){
		retorne num1+num2
	}
	funcao inteiro subtrair(inteiro num1, inteiro num2){
		retorne num1 - num2
	}
	funcao inteiro mult(inteiro num1, inteiro num2){
		retorne num1 * num2
	}
	funcao inteiro div(inteiro num1, inteiro num2){
		retorne num1 / num2
	}
	
	
		

		
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */