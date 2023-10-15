programa
{
	
	funcao inicio()
	{
		inteiro count, age , kids, teens, adults

		kids = 0
		teens = 0
		adults = 0
		
		escreva("--------Separador de idades--------")
		escreva("\nQuantas idades você quer digitar?\n")
		leia(count)
		enquanto(count < 1){
			escreva("\nDigite um número maior que 0!\n")
			leia(count)
		}
		enquanto(count > 0){
		escreva("Digite a idade:\n")
		leia(age)
		enquanto(age < 0){
			escreva("\nDigite uma idade válida!")
			leia(age)
			}
		se (age < 11){
			kids++
			}
		senao{
			se(age < 21){
				teens++
				}
			senao{
				adults++
				}
			}
			count--
		}
			escreva("\nA quandidade de crianças é " + kids + "!") 
			escreva("\nA quandidade de adolescentes é " + teens + "!") 
			escreva("\nA quandidade de adultos é " + adults + "!") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */