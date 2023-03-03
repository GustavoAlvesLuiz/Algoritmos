programa
{
	
	funcao inicio()
	{
	real prest,valor,taxa,temp

	escreva("Digite o valor da prestação: ")
	leia(valor)

	escreva("Digite a taxa de juros: ")
	leia(taxa)

	escreva("Digite o tempo em dias de atraso: ")
	leia(temp)

	prest = valor + (valor * (taxa / 100) * temp)

	escreva("O valor da prestação é de: ",prest)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */