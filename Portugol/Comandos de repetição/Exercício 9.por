programa
{
	
	funcao inicio()
	{
		inteiro idade, menorIdade 
		cadeia nome, nomeMenor
		
	escreva("Qual é o seu nome\n")
	leia(nomeMenor)
	escreva("Qual é a sua idade\n")
	leia(menorIdade)
	para(inteiro contador = 1 ; contador <= 2 ; contador++)
	{
	escreva("Qual é o seu nome?\n")
	leia(nome)
	escreva("Qual é a sua idade?\n")
	leia(idade)

	se (menorIdade > idade)
	{
		menorIdade = idade
		nomeMenor = nome
	}	
	}
	
	 
	escreva("A pessoa mais nova é   " + nomeMenor + "   com   " + menorIdade + "   anos.")
	
		
	
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */