programa {
	funcao inicio() {
		
		inteiro sexo, altura, menorAltura = 0, maiorAltura = 0, altH = 0, altM = 0, qtdH = 0, qtdM = 0, cont 
		 
		
		para(cont  = 0; cont  <= 10; cont ++){
		    escreva("Digite o sexo da pessoa (1- Masculino / 2- Feminino): \n")
		    leia(sexo)
		    
		    escolha(sexo){
		        caso 1:
		            qtdH++
		            escreva("Digite a altura da pessoa em cm: ")
		            leia(altura)
		            altH = altH + altura
		            se(altura > maiorAltura){
		                maiorAltura = altura
		            }
		            se(altura < menorAltura ou menorAltura == 0){
		                menorAltura = altura
		            }
		            pare
		        caso 2:
		            qtdM++
		            escreva("Digite a altura da pessoa em cm: ")
		            leia(altura)
		            altM = altM + altura
		            se(altura > maiorAltura){
		                maiorAltura = altura
		            }
		            se(altura < menorAltura ou menorAltura == 0){
		                menorAltura = altura
		            }
		            pare
		    }
		}
		
		escreva("A maior altura é: ", maiorAltura, " cm\n")
		escreva("A menor altura é: ", menorAltura, " cm\n")
		escreva("A media de altura masculina é: ", altH/qtdH, " cm\n")
		escreva("A media de altura feminina é: ", altM/qtdM, " cm\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */