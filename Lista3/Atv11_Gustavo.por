programa
{
	
	funcao inicio()
	{
		real massa, porcentagem, tempo=0, grama=0.10
		escreva("Digite a massa do material: ")
		leia(massa)
		enquanto(massa>=grama){
			porcentagem = massa *0.25
			massa=massa - porcentagem
			tempo=tempo+30
		     escreva("\nA massa do material é: ",massa)
		 	
		}
		escreva("\nSegundos necessarios: ",tempo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */