programa
{
	
	funcao inicio()
	{
		inteiro idade,sexo,sm=0,sf=0,contm=0,contf=0,somai=0,op
		cadeia nome
		real altura,medaltm=0,medaltf=0,mediai=0

		faca{
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite seu sexo (1-Masculino ou 2-Feminino): ")
			leia(sexo)
			escreva("Digite a sua altura: ")
			leia(altura)

			se(sexo==1){
			sm=sm+altura
			contm++
			medaltm=sm/contm
			}

			se(sexo==2){
				sf=sf+altura
				contf++
				medaltf=sf/contf
			}

			somai=somai+idade
			mediai=somai/(contm+contf)
			escreva("Deseja continuar? (1-sim 2-nao): \n")
			leia(op)	
		}enquanto(op!=2)
		
			escreva("A média de todas as alturas masculinas é: ",medaltm/100," metros\n")
			escreva("A média de todas as alturas femininas é: ",medaltf/100," metros\n")
			escreva("A média de todas as idades é: ",mediai)
			
		
		}	
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */