programa {

  funcao real comDesconto(real preco) {
    se (preco >= 100.0) {
      retorne preco * 0.9
    }
    retorne preco
  }

  funcao inicio() {
    real precos[4]

    para (inteiro i = 0; i < 4; i++) {
      escreva("Digite o preço do item ", i + 1, ": ")
      leia(precos[i])
    }

    para (inteiro i = 0; i < 4; i++) {
      escreva("Item ", i + 1, " - Original: R$ ", precos[i])
      escreva(" | Final: R$ ", comDesconto(precos[i]), "\n")
    }
  }
}