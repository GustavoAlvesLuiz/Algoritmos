programa
{
	
	inclua biblioteca Matematica
	funcao inicio()
	{
		real x1,x2,y1,y2,a,dist

		escreva("Digite o valor do primeiro eixo x: ")
		leia(x1)
		escreva("Digite o valor do primeiro eixo y: ")
		leia(y1)
		escreva("Digite o valor do segundo eixo x: ")
		leia(x2)
		escreva("Digite o valor do segundo eixo y: ")
		leia(y2)

		a = (((x2-x1) * (x2-x1)) + ((y2-y1) * (y2-y1)))
		dist = Matematica.raiz(a, 2)

		escreva("A distancia desses dois pontos é: ", dist)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */