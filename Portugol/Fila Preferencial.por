programa
{
	//Implemente um programa tomador de decisão que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum. 
//O usuário usa a fila preferencial caso : 	Possui mais de 60 anos : Usa fila preferencial 
	//É deficiente físico : Usa fila preferencial É mulher gestante : Usa fila preferencial 
//O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se houver. 
//Exemplo de entrada: 22homem deficiente Saída esperada: Fila preferencial
	funcao inicio()
	
	{
	cadeia  genero, gestante
	real idade, condicaoEspecial

	escreva("Digite a sua idade")
	leia(idade)
	escreva("Digite o seu gênero")
	leia(genero)
	escreva("Possui alguma condição especial?\n sim(1) não(2)")
	leia(condicaoEspecial)
	

	se(idade >= 60 ou condicaoEspecial == 1){
		escreva("Fila preferencial")}
		senao se (idade <= 60 ou condicaoEspecial == 2){
			escreva("Fila comum")}
			
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */