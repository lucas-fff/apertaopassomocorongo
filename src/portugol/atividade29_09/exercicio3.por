programa {
  funcao inicio() {
    real temps[5]
    inteiro contador = 0

    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite a temperatura do dia ", i + 1, ": ")
      leia(temps[i])
    }

    para (inteiro i = 0; i < 5; i++) {
      se (temps[i] > 25.0) {
        contador++
      }
    }

    escreva("Dias acima de 25 graus: ", contador, "\n")
  }
}