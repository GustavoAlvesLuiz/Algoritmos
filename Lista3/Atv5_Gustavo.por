programa
{
	
	funcao inicio()
	{
		inteiro conti=0,contp=0,somai=0,somap=0,num
		real mediai=0,mediap=0
		faca{
			escreva("Digite um numero (ou -1 para sair): ")
			leia(num)
			se(num%2==0){
				somap=somap+num
				contp++
				mediap=somap/contp
			}
			se(num%2!=0 e num>0){
				somai=somai+num
				conti++
				mediai=somai/conti
			}
		}
		enquanto(num!=-1)
			escreva("A media dos numeros pares é: ",mediap,"\n")
			escreva("A media dos numeros impares é: ",mediai)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */