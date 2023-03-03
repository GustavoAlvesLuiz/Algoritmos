programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		media = (n1+n2+n3)/3
		se(media>=8 e media<=10)
		escreva("Seu conceito é A")
		senao se(media>=7 e media<8)
		escreva("Seu conceito é B")
		senao se(media>=6 e media<7)
		escreva("Seu conceito é C")
		senao se(media>=5 e media<6)
		escreva("Seu conceito é D")
		senao se(media>=0 e media<5)
		escreva("Seu conceito é E")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */