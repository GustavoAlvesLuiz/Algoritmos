programa
{
	
	funcao inicio()
	{
		inteiro quantidade,mult,resto
		escreva("Digite a quantidade de m3 usados: ")
		leia(quantidade)
		se(quantidade>0 e quantidade<=10){
		escreva("7")
		}
		senao se(quantidade>=11 e quantidade<=30){
		resto = quantidade-10
		mult = (resto*1)+7
		escreva(+mult)
		}
		senao se(quantidade>=31 e quantidade<=100){
		resto = quantidade-30
		mult = (resto*2)+20+7
		escreva(+mult)	 
		}
		senao se(quantidade>=101){
		resto = quantidade-100
		mult = (resto*5)+20+7+140
		escreva(+mult)	 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */