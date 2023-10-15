programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real radius
		escreva("Calculadora de área de circunferência\n")
		escreva("Digite o valor do raio: ")
		leia(radius)
		enquanto(radius < 1){
			escreva("\nDigite um valor maior que 0!")
			leia(radius)
		}
		real area = Matematica.PI * (Matematica.potencia(radius, 2))
		escreva("O valor da área da circunferência é: " + Matematica.arredondar(area,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */