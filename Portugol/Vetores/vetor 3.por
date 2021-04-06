programa
{
	/*Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. 
Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado. */
	funcao inicio()
	{
		inteiro numeros [10]

		

		para(inteiro contador = 9; contador >= 0; contador--){
			escreva("Digite um número.\n")
			leia(numeros[contador])
		}
		para(inteiro contador = 0; contador<= 9 ; contador++){
			escreva(numeros[contador])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */