programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro aleatorio, num, cont=0
		escreva("*** Jogo da sorte ***\n")
		aleatorio = Util.sorteia(0, 20)
		faca{
			escreva("Digite seu numero: ")
			leia(num)
			cont++
		}enquanto(num!=aleatorio)
		escreva("Quantidade de tentativas: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */