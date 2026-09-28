programa {
  funcao real areaRetangulo(real base, real altura) {
    retorne base * altura
  }

  funcao inicio() {
    real base1, altura1, base2, altura2

    escreva("Base do terreno 1: ")
    leia(base1)
    escreva("Altura do terreno 1: ")
    leia(altura1)

    escreva("Base do terreno 2: ")
    leia(base2)
    escreva("Altura do terreno 2: ")
    leia(altura2)

    escreva("\nÁrea do terreno 1: ", areaRetangulo(base1, altura1), " m²")
    escreva("\nÁrea do terreno 2: ", areaRetangulo(base2, altura2), " m²\n")
  }
}