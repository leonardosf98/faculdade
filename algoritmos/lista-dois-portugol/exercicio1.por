programa {
  funcao inicio() {
    cadeia aluno
    real provaUm, provaDois, media, exame, maiorNota
    escreva("Digite o nome do aluno: ")
    leia(aluno)
    escreva("\nDigite a nota da prova um: ")
    leia(provaUm)
    enquanto(provaUm >10 ou provaUm < 0){
    escreva("\nDigite uma nota válida: ")
    leia(provaUm)
    }
    escreva("\nDigite a nota da prova dois: ")
    leia(provaDois)
    enquanto(provaDois >10 ou provaDois < 0){
    escreva("\nDigite uma nota válida: ")
    leia(provaDois)
    }
    
    se(provaUm >= provaDois){
      maiorNota = provaUm
    } senao{
      maiorNota = provaDois
    }
    media = (provaUm + provaDois) / 2
    se(media >= 6){
      escreva("\n" + aluno + " foi aprovado com a nota " + media)
    }
    senao{
      se(provaUm < 2 ou provaDois < 2){
        escreva("\n" + aluno + " foi reprovado com a nota " + media)
      } 
      senao{
        escreva("\nDigite a nota do exame: ")
        leia(exame)
        enquanto(exame >10 ou exame < 0){
        escreva("\nDigite uma nota válida: ")
        leia(exame)
        }
        media = (exame + maiorNota) / 2
        verificaAprovacao(media, aluno)
      }
    }
  }
  funcao verificaAprovacao(real media, cadeia aluno){
    se(media >= 6){
      escreva("\n" + aluno + " foi aprovado com a nota " + media)
    } senao {
      escreva("\n" + aluno + " foi reprovado com a nota " + media)
    }
  }
}
