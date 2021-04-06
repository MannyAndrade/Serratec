programa
{
	/*Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO
//ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se
deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.*/
	funcao inicio()
	{
		real num1, num2, resultado
		logico opcao = verdadeiro
		cadeia resp

		enquanto(opcao){
			escreva("Digite o valor que deseja dividir.\n")
			leia(num1)
			escreva("Por quanto deseja dividir esse número? \n")
			leia(num2)
	
			se (num2 <=0)
			{
				escreva("Apenas números maiores que zero são aceitos. Digite novo valor\n")
				leia(num2)
			}    
			resultado = num1/num2
			escreva(resultado)
			escreva("\nDeseja calcular outra divisão? Digite sim ou não. \n")
			leia(resp)
			se ( resp == "não")
			{
				opcao = falso	
			}
			senao {
				limpa()
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */