programa {
	funcao inicio() {
		
        inteiro b, exp, produto = 1, cont
        
        escreva("Digite a base: ")
        leia(b)
        escreva("Digite o expoente: ")
        leia(exp)
        
        para(cont = 1; cont <= exp; cont++){
            produto = produto * b
        }

        escreva("O produto é: ", produto)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */