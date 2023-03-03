programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro cont=1, num, raiz
		faca{
			escreva("Digite um numero: ")
			leia(num)
			raiz = Matematica.raiz(num, 2)
			escreva("A raiz desse numero é: ",raiz,"\n")
			cont++
		}enquanto(cont<=5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */