programa
{
/*Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. 
 * Deverá ter um menu com as opções de operação. Após a escolha da operação deverá permitir a 
 * inserção de dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar 
 * se ele deseja fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar 
 * ao menu caso a escolha seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.*/
	
	funcao inicio()
	{
		real num1, num2, resultado = 0.0
		cadeia operacao 
		
		
		escreva("CALCULADORA\n")
		escreva("Qual operação deseja fazer?\n" + "soma (+)\n", "subtação (-)\n", "multiplicação (*)\n", "divisão (/)\n")
		leia(operacao)
		
			
		
			se( operacao == "+"){
				escreva("Quais números deseja soma?\n")
				leia(num1, num2)

				resultado = num1+num2
				escreva(resultado)
			}
				senao se ( operacao == "-"){
					escreva("Quais números deseja subtrair?\n")
					leia(num1, num2)

					resultado = num1 - num2
					escreva(resultado)	
		}
					senao se (operacao == "*"){
						escreva("Quais números deseja multiplicar?\n")
						leia(num1, num2)

						resultado = num1 * num2
						escreva(resultado)
					}
						senao se(operacao == "/"){
							escreva("Quais números deseja dividir?\n")
							leia(num1, num2)

							resultado = num1/num2
							escreva(resultado)
						}
		
		
			escreva("deseja outro cálculo?")
			
		}

		
			
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */