programa {
	funcao inicio() {
	
        inteiro li, ls, soma = 0, cont
        
        escreva("Digite o limite inferior: ")
        leia(li)
        escreva("Digite o limite superior: ")
        leia(ls)
        escreva("Numeros pares neste intervalo e sua soma: \n")
        
        para(cont = li; cont <= ls; cont++){
            se(cont % 2 == 0){
                escreva(cont, "\n")
                soma = soma + cont
            }
        }
        
        escreva("Soma: ", soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */