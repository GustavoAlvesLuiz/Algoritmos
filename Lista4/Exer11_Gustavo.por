programa {
	funcao inicio() {
		
        inteiro testes, n, contn, cont
        logico x = verdadeiro
        
        escreva("Digite a quantidade de testes: ")
        leia(testes)
        
        para(contn = 1; contn <= testes; contn++){
            escreva("Digite um numero: ")
            leia(n)
            
            para(cont = 2; cont<= n; cont++){
                se(n % cont == 0 e cont != n){
                    x = falso
                }
            }
            
            se(x == verdadeiro){
                escreva(n, " é primo.\n")
            }senao se(x == falso){
                escreva(n, " não é primo.\n")
            }
            
            x = verdadeiro
            
        }
            
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */