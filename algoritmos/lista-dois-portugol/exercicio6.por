programa {
  funcao inicio() {
    inteiro count
    inteiro index = -1
    escreva("Digite a quantidade de números ímpares a ser exibida: ")
    leia(count)
    enquanto(count < 1){
    	escreva("Digite um valor maior que 0")
    	leia(count)
    }
    enquanto(count > 0){
    	escreva(index + 2 + " ")
    	index = index + 2
    	count--
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */