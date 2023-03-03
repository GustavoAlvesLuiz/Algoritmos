programa
{
	
	funcao inicio()
	{
		inteiro matri,cont=1
		real n1,n2,media
		enquanto(cont!=0){
			escreva("Digite o numero de matricula: ")
			leia(matri)
			escreva("Digite as duas notas: \n")
			leia(n1,n2)
			media=(n1+n2)/2
			escreva("A media é: ",media,"\n")
			se(media>=6)
			escreva("Aprovado\n")
			senao
			escreva("Reprovado\n")
			cont++
			escreva("Digite 1 para continuar ou 0 para sair: ")
		leia(cont)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */