programa {
	funcao inicio() {
		
		inteiro n,cont
		logico x = verdadeiro
		
		escreva("Digite um numero: ")
		leia(n)
		
	    para(cont = 2; cont <= n; cont++){
	        se(n % cont == 0 e cont != n){
	            x = falso
	        }
	    }
	    
	    se(x == verdadeiro){
	        escreva("O numero informado é primo.")
	    } senao se(x == falso){
	        escreva("O numero informado não é primo.")
	    }

	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */