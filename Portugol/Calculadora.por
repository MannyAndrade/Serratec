programa
{
	//Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/) 
//Exemplo de entrada: 102*Saída esperada: 10 * 2 = 20 
	funcao inicio()
	{
		real num1, num2, soma, sub, mult, div
		cadeia operacao 
		

		escreva( "Qual operação deseja fazer?" )
		leia(operacao)

		escreva( "Escreva um número" )
		leia(num1)
		escreva( "Escreva outro número" )
		leia(num2)

		soma = num1 + num2
		sub = num1 - num2
		mult = num1 * num2
		div = num1 / num2

		se (operacao == "soma"){
			escreva("O total é: ",( num1 + num2))}
			senao se(operacao == "sub"){
				escreva(" O total é: ", num1 - num2)}
				senao se(operacao == "mult"){
					escreva(num1 * num2)}
					senao se (operacao == "div"){
						escreva(num1 / num2)}
						
			
			
			
		}
		
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */