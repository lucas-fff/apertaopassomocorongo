programa
{
    funcao inicio()
    {
        inteiro opcao = -1
        inteiro horas
        real media

        enquanto (opcao != 0)
        {
            escreva("\n1 - Media")
            escreva("\n2 - Ausencia")
            escreva("\n0 - Sair")
            escreva("\nOpcao: ")
            leia(opcao)

            se (opcao == 1)
            {
                escreva("Media: ")
                leia(media)

                se (media < 0 ou media > 10)
                {
                    escreva("INVALIDA\n")
                }
                senao se (media < 5)
                {
                    escreva("INSUFICIENTE\n")
                }
                senao se (media < 7)
                {
                    escreva("RECUPERACAO\n")
                }
                senao
                {
                    escreva("APTA\n")
                }
            }
            senao se (opcao == 2)
            {
                escreva("Horas: ")
                leia(horas)

                se (horas < 0)
                {
                    escreva("INVALIDA\n")
                }
                senao se (horas == 0)
                {
                    escreva("FREQUENCIA_TOTAL\n")
                }
                senao se (horas <= 8)
                {
                    escreva("ATENCAO\n")
                }
                senao
                {
                    escreva("RISCO_REPROVACAO\n")
                }
            }
            senao se (opcao != 0)
            {
                escreva("opcao inexistente\n")
            }
        }
    }
}