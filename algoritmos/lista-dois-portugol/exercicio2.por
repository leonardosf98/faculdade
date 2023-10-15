programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia product
		inteiro price,quantity
		escreva("Escreva o nome do produto: ")
		leia(product)
		escreva("\nDigite o preço do produto: ")
		leia(price)
		enquanto(price <= 0){
			escreva("\nDigite um preço válido!")
			leia(price)
		}
		escreva("\nDigite a quantidade do produto: ")
		leia(quantity)
		enquanto(quantity<= 0){
			escreva("\nDigite uma quantidade válida!")
			leia(quantity)
		}
		real total = (price * 1.3) * quantity
		real sellPrice = price * 1.3
		escreva("Vendendo " + product + " por R$" + Matematica.arredondar(sellPrice, 2) + " você ganhará ao final R$" + Matematica.arredondar(total,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */