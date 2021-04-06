programa
{
	/*1 - Escreva um programa que armazene elementos em um vetor e imprima-os 
Exemplo de entrada: Armazene 5 elementos em um vetor : Elemento - 0 : 1 Elemento - 1 : 4 Elemento - 2 : 3 Elemento - 3 : 6 Elemento - 4 : 8 
Saída esperada: Os elementos no vetor são : 1 4 3 6 8 */
	funcao inicio()
	{
		inteiro elemento[5]

		para(inteiro contador = 0; contador < 5; contador++){
			escreva("Digite um número.\n")
			leia(elemento[contador])		
		}
		para(inteiro contador = 0; contador < 5; contador++){
			escreva("Elemento    " + contador + " : " + elemento[contador]+"\n")
		}
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {elemento, 8, 10, 8}-{contador, 10, 15, 8}-{contador, 14, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */