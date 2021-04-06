programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		
		escreva("Digite a nota da sua prova 1 \n")
		leia(n1)
		escreva("Digite a nota da sua prova 2 \n")
		leia(n2)
		escreva("Digite a nota da sua prova 3 \n")
		leia(n3)
		
		media = (n1 + n2 + n3)/ 3
		escreva("sua media é:" + media + "\n")
		
		se (media >= 7)
		{
			escreva("Parabéns! Você está aprovado")
		}
		senao se (media > 4 ou media < 7)
		{
			escreva ("Você está de recuperação. Estude mais!")
		}
		senao se ( media < 4)
		{
			escreva( "Você foi reprovado!")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */