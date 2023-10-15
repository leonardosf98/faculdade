programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro numeros
		real entrada
		real maior
		caracter resposta

		escreva("Descubra o maior número\n")
		escreva("Digite um número:\n")
		leia(maior)
		faca{
		escreva("Digite outro número:\n")
		leia(entrada)
		se(entrada > maior){
			maior = entrada
		}
		escreva("Deseja digitar outro número? Digite 's' para digitar e 'n' para finalizar o programa\n")
			leia(resposta)
		}enquanto(resposta === 's')
		escreva("O maior número dentre os digitados é: " + maior + "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */