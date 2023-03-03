programa
{
	
	funcao inicio()
	{
		real sal_bruto, prest, limite
		escreva("Digite o salário: ")
		leia(sal_bruto)
		escreva("Digite o valor da prestacao: ")
		leia(prest)
		limite = sal_bruto * 0.3
		se (prest <= limite)
		escreva("Emprestimo pode ser concedido")
		senao
		escreva("Emprestimo negado")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */