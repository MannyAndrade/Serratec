programa
{
/*Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno. Calcule e escreva a média de cada aluno, 
 * seguido da informação se foi aprovado ou reprovado. Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. 
 Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, Media=7.0, aprovado*/
	
	funcao inicio()
	{
		cadeia nome[10]
		real nota1 [10]
		real nota2 [10]
		real media [10]


		para(inteiro contNomes = 0; contNomes < 2; contNomes++){
			escreva("Insira o nome do aluno.\n")
			leia(nome[contNomes])
					
		}
		para(inteiro contNota1 = 0; contNota1 <2; contNota1++){
			escreva("Insira a primeira nota.\n")
			leia(nota1[contNota1])
		}
		para (inteiro contNota2 = 0; contNota2 <2; contNota2++){
			escreva("Insira a segunda nota.\n")
			leia(nota2[contNota2])
		}
		
		para (inteiro contMedia = 0; contMedia < 2; contMedia++){
			media[contMedia] = (nota1[contMedia] + nota2[contMedia])/2
			
		}
			 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 10, 7, 5}-{nota2, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */