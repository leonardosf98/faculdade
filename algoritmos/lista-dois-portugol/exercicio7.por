programa
{
	
	funcao inicio()
	{
		real firstElement, result, reason
		inteiro terms
		escreva("--------Progressão Aritimética--------")
		escreva("\nDigite o primeiro termo: ")
		leia(firstElement)
		escreva("\nDigite a razão da progressão: ")
		leia(reason)
		escreva("\nDigite o número de termos: ")
		leia(terms)
		enquanto(terms < 1){
			escreva("Digite uma quantidade maior que 0\n")
			leia(terms)
		}
		escreva("Estes são os termos da progressão começando com " + firstElement + " com razão de " + reason + " e com " + terms + " termos!\n")
		result = firstElement
		escreva(result + " ")
		terms--
		enquanto(terms > 0){
			escreva(result + reason + " ")
			result = result + reason
			terms--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */