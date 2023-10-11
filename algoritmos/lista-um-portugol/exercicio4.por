programa {
  inclua biblioteca Matematica
  funcao inicio() {
    escreva("Cálculo das raízes de uma equação de segundo grau\n")
    escreva("Digite o primeiro valor:\n")
    inteiro primeiro,segundo,terceiro
    real raiz,delta
    leia(primeiro)
    enquanto(primeiro == 0){
        escreva("\nDigite um valor diferente de 0\n")
        leia(primeiro)
    }
    escreva("\nDigite o segundo valor: \n")
    leia(segundo)
    enquanto(segundo == 0){
        escreva("\nA equação ficará incompleta\n")
        leia(segundo)
    }
    escreva("\nDigite o terceiro valor: \n")
        leia(terceiro)
        enquanto(terceiro== 0){
        escreva("\nDigite um valor diferente de 0\n")
        leia(terceiro)
    }
        delta = (segundo * segundo) - 4 * primeiro * terceiro
        real raizDelta
        se (delta < 0 ){
            escreva("\nNão tem raízes reais")
        } senao {
          se(delta == 0){
          raizDelta = Matematica.raiz(delta,2)
          raiz = (-segundo + raizDelta) / (2 * primeiro)
          escreva("\nA raiz é " + raiz + "!")
        }
         senao {
          raizDelta = Matematica.raiz(delta,2)
          raiz = (-segundo + raizDelta) / (2 * primeiro)
          real raizDois =  (-segundo - raizDelta) / (2 * primeiro)
          escreva("\nAs raizes são " + raiz + " e " + raizDois + "!")
         }
        }
    }
 }

