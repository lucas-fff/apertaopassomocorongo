programa {
  real notas[5]

  funcao real mediaVetor(inteiro n) {
    real soma = 0.0
    para (inteiro i = 0; i < n; i++) {
      soma += notas[i]
    }
    retorne soma / n
  }

  funcao logico aprovado(real media) {
    retorne media >= 7.0
  }

  funcao real maiorNota(inteiro n) {
    real maior = notas[0]
    para (inteiro i = 1; i < n; i++) {
      se (notas[i] > maior) {
        maior = notas[i]
      }
    }
    retorne maior
  }

  funcao inicio() {
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite a nota ", i + 1, ": ")
      leia(notas[i])
    }

    real media = mediaVetor(5)

    escreva("Média: ", media, "\n")
    escreva("Maior nota: ", maiorNota(5), "\n")
    escreva(aprovado(media) ? "Aprovado!\n" : "Reprovado!\n")
  }
}