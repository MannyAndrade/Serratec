programa
{
/*4 - Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor.*/
	
	funcao inicio()
	{
		inteiro vector1[50]
		inteiro result, media

		result = 0
		
		para(inteiro contador = 0; contador <= 4; contador++){
			escreva("Digite quantos números deseja saber a média.\n")
			leia(vector1[contador])
		}
		para(inteiro contador = 0; contador <= 4; contador++){
			//escreva("A média dos números é:" + (vector1[contador] + contador)/4)
			
			result = result + vector1[contador]
			
		}
		media = result/5
		escreva(" A média dos números é:" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vector1, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */