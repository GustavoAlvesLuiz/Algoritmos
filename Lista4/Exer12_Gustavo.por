programa {
	funcao inicio() {
		
        inteiro d = 0, t = 0, acessos = 0, dt = 0, cont
        
        escreva("Digite a quantidade de dias para o calculo: ")
        leia(d)
        
        para(cont = 1; cont <= d; cont++){
            escreva("Digite a quantidade de acessos do dia ", cont, ": ")
            leia(acessos)
            t = t + acessos
            
            se(t >= 1000000 e dt == 0){
                dt = cont
            }
        }
        
        se(dt == 0){
            escreva("Os dias contados não foram o suficiente para atingir 1.000.000 de visitantes.")
        }senao{
            escreva("Foram necessarios ", dt, " dias para atingir 1.000.000 de visitantes.")
        }
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */