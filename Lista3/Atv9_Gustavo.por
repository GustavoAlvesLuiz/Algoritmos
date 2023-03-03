programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade,cont18=0,cont60=0
		faca{
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite sua idade (ou -1 para sair): ")
			leia(idade)
			se(idade<18 e idade>=0){
			cont18++
			}
			se(idade>60)
			cont60++	
		}enquanto(idade !=-1)
		escreva("Pessoas com menos de 18 anos: ",cont18)
		escreva("\nPessoas com maior de 60 anos: ",cont60)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */