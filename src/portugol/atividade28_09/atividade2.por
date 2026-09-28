programa {
  funcao cadeia faixa(inteiro idade) {
    se (idade < 12) {
      retorne "crianca"
    } senao se (idade < 18) {
      retorne "adolescente"
    } senao se (idade < 60) {
      retorne "adulto"
    } senao {
      retorne "idoso"
    }

  }

  funcao inicio() {
    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    escreva("Faixa: ", faixa(idade), "\n")
  }
}