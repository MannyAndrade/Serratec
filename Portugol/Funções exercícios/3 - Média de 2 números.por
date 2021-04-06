programa
{
//Escreva uma função que recebe 2 números e calcule a média entre eles :
//Exemplo de entrada: Digite o primeiro número: 2 Digite o segundo
//número : 6
//Saída esperada: A média é : 4
	funcao inicio()
	{
		inteiro num1, num2, media

		escreva("Digite um número.\n")
		leia(num1)
		escreva("Digite outro número.\n")
		leia(num2)
		media = med(num1, num2)
		escreva("A média dos números é  " + media)
		
		
	}
	funcao inteiro med(inteiro num1, inteiro num2)
	{
		retorne (num1+num2)/2
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */