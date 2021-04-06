programa
{
	//5 - Utilize a função do exercício 3 para verificar se 5 alunos
//conseguiram média acima de 7 para passar no curso de programação.
//( crie uma nova função para dizer se os alunos passaram ou não ) :
//Exemplo de entrada: Número de alunos : 5 Digite a nota 1 do aluno 1 :
	funcao inicio()
	{
		real num1, num2, media
		cadeia nome

		para(inteiro cont = 1; cont <=5; cont++){
		escreva("Qual é o nome do aluno?\n")
		leia(nome)
		escreva("Digite uma nota.\n")
		leia(num1)
		escreva("Digite outra nota.\n")
		leia(num2)
		media = med(num1, num2)
		escreva("A sua média é   " + media + "\n")
		se(media >= 7){
			escreva("Você está aprovado.\n")
		}
		senao{
			escreva("Você está reprovado.\n")
		}
		}
		
		
	}
	funcao real med(real num1, real num2)
	{
		retorne (num1+num2)/2
		
	
	
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */