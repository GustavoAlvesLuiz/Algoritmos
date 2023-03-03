programa
{
	
	funcao inicio()
	{
		cadeia t1,t2
		inteiro gt1,gt2
		escreva("Digite o nome do primeiro time: ")
		leia(t1)
		escreva("Digite a quntidade de gols do time 1: ")
		leia(gt1)
		escreva("Digite o nome do segundo time: ")
		leia(t2)
		escreva("Digite a quntidade de gols do time 2: ")
		leia(gt2)
		se(gt1>gt2){
		escreva("O time vemcedor foi o: " ,t1 , " com " ,gt1," gols e ganhou 3 pontos\n") 
		escreva("O time perdedor foi o: " ,t2 , " com " ,gt2," gols e ganhou 0 pontos")
		}
		senao se(gt2>gt1){
		escreva("O time vemcedor foi o: " ,t2 , " com " ,gt2," gols e ganhou 3 pontos\n") 
		escreva("O time perdedor foi o: " ,t1 , " com " ,gt1," gols e ganhou 0 pontos")
		}
		senao{
		escreva("A partida ficou empatada e os dois times ganharam 1 ponto cada")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */