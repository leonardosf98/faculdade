programa
{
	inteiro count
	real soma = 0.0
	real input
	funcao inicio()
	{	
		escreva("---------Soma dos números---------")
		escreva("\nDigite quantos números você quer somar!\n")
		leia(count)
		enquanto(count < 1){
			escreva("\nDigite um número maior que 0!")
		}
		enquanto(count > 0){
			escreva("\nDigite o número a ser somado: ")
			leia(input)
			soma = input + soma
			count--
		}
		escreva("A soma dos números é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */