programa {
  funcao inicio() {
    real a,b,c
    escreva("\nDigite o dividendo: ")
    leia(a)
    escreva("\nDigite o divisor: ")
    leia(b)
    enquanto (b == 0){
      escreva("\nDigite um valor diferente de 0")
      leia(b)
    }
    c = a / b
    escreva("\nO valor da divis�o de " + a + " por " + b + " � " + c + "!")

  }
}
