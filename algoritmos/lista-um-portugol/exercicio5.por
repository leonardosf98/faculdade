programa {
  funcao inicio() {
     inteiro contador,numero,fatorial
        faca {
            escreva("Digite um n�mero inteiro n�o negativo a ser fatorado: ")
            leia(contador)
            se (contador < 0) {
                escreva("\nPor favor, digite um n�mero inteiro n�o negativo.\n")
            }
        } enquanto (contador < 0)

        numero = contador
        fatorial = 1
        enquanto(contador >= 1) {
            fatorial = contador * fatorial
            contador--
        }
        escreva("\nO resultado da fatorial de " + numero + " � " + fatorial + "!")
  }
}
