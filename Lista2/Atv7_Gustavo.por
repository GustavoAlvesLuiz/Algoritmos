programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Digite o peso e a altura: ")
		leia(peso,altura)
		altura = altura/100
		imc = peso/(altura*altura)
		se (imc<18.5)
		escreva("Abaixo do peso\n")
		senao se (imc>=18.5 e imc<=24.9)
		escreva("Peso normal\n")
		senao se (imc>=25 e imc<=29.9)
		escreva("Sobrepeso\n")
		senao se (imc>=30 e imc<=34.9)
		escreva("Obesidade Grau 1\n")
		senao se (imc>=35 e imc<=39.9)
		escreva("Obesidade Grau 2\n")
		senao se (imc>=40)
		escreva("Obesidade Grau 3\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */