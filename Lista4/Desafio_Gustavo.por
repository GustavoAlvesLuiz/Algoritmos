programa {
	funcao inicio() {
		
		inteiro pont1, pont2, corte, quantP, contapr = 0, cont
		
		escreva("Digite a quantidade de competidores da OBI: ")
		leia(quantP)
		escreva("Digite a nota de corte: ")
		leia(corte)
		
		para(cont = 1; cont <= quantP; cont++){
		    escreva("Digite a nota da fase 1 do competidor nº", cont, ": ")
		    leia(pont1)
		    escreva("Digite a nota da fase 2 do competidor nº", cont
		    , ": ")
		    leia(pont2)
		    
		    se((pont1 + pont2) >= corte){
		        contapr++
		    }
		    
		}
		
		escreva("A quantidade de competidores classificados foi: ", contapr)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */