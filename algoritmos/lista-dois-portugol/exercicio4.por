programa
{
	
	funcao inicio()
	{
		real first,second
		escreva("----------Calculadora----------\n")
		escreva("Digite um primeiro número:\n")
		leia(first)
		escreva("Digite um segundo número:\n")
		leia(second)
		real sum = first + second
		escreva("\nA soma de " + first + " com " + second + " é " + sum + "!")
		real sub = first - second
		escreva("\nA subtração de " + first + " com " + second + " é " + sub + "!")
		real mult = first * second
		escreva("\nA multiplicação de " + first + " com " + second + " é " + mult + "!")
		se(second === 0){
			escreva("\nNão há resultado para divisão por 0")
		} senao {
		real div = first / second
		escreva("\nA divisão de " + first + " por " + second + " é " + div + "!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */