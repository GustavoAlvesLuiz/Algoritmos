programa
{
	
	funcao inicio()
	{
		inteiro num, maior, menor
		escreva("Digite o primeiro numero: ")
		leia(num)
		menor = num
		maior = num
		faca{
			escreva("Digite outro numero(ou 0 para sair): ")
			leia(num)
			se(num<menor e num!=0)
			menor = num
			senao se(num>maior e num!=0){
			maior = num
			}
		}enquanto(num!=0)
		escreva("Menor valor: ",menor,"\n")
		escreva("Maior valor: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */