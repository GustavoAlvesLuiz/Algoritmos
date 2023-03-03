programa {
	funcao inicio() {
		
        inteiro n, na = 0, np = 1, soma = 0, cont
        
        escreva("Digite o limite da sequencia de fibonacci: ")
        leia(n)
        escreva("Sequencia Fibonacci, até o termo numero ", n,":\n")
        
        para(cont= 0; cont<= n; cont++){
            escreva(soma, ", ")
            soma = na + np
            na = np
            np = soma
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */