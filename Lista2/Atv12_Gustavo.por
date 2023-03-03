programa
{
	
	funcao inicio()
	{
	inteiro a,b,c
	escreva("Digite as três pontuações: \n")
	leia(a,b,c)
	se(a>b e a<c){
		escreva("O vice-campeão fez ",a, " pontos ")
	}senao se(a>c e a<b){
	escreva("O vice-campeão fez ",a, " pontos ")	
	}
	se(b>a e b<c){
		escreva("O vice-campeão fez ",b, " pontos ")
	}senao se(b>c e b<a){
	escreva("O vice-campeão fez ",b, " pontos ")	
	}
	se(c>a e c<b){
		escreva("O vice-campeão fez ",c, " pontos ")
	}senao se(c>b e c<a){
	escreva("O vice-campeão fez ",c, " pontos ")	
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */