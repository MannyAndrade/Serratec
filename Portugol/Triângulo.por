programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3
		
		escreva( "digite o lado 1" )
		leia(lado1)
		escreva( "digite o lado 2" )
		leia(lado2)
		escreva( "digite o lado 3 ")
		leia(lado3)

		se(lado1 == lado2 e lado1 == lado3){
		escreva( "esse trângulo é equilátero" )
		}
		senao se((lado1 == lado2) e (lado1 != lado3) ou (lado1 == lado3) e (lado1 != lado2) ou (lado2 == lado3)){
			escreva( "esse triângulo é isósceles" )}
		
		senao se(lado1 != lado2 e lado1 != lado3 e lado2 != lado3)
			escreva( "esse triângulo é escaleno" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */