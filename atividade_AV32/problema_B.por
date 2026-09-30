programa
{
     funcao real media (real vetor[], inteiro n)
    {
        real soma = 0.0
        inteiro i

        para (i = 0; i < n; i++)
        {
            soma = soma + vetor[i]
        }

        retorne soma / n
    }

    funcao inteiro abaixoDaMedia(real vetor[], inteiro n, real m)
    {
        inteiro contador = 0
        inteiro i

        para (i = 0; i < n; i++)
        {
            se (vetor[i] < m)
            {
                contador = contador + 1
            }
        }

        retorne contador
    }

    funcao inteiro buscar(real vetor[], inteiro n, real alvo)
    {
        inteiro i

        para (i = 0; i < n; i++)
        {
            se (vetor[i] == alvo)
            {
                retorne i
            }
        }

        retorne -1
    }

    funcao inicio()
    {
        real consumo[8]
        real alvo, m
        inteiro quantidade, indice, i

        para (i = 0; i < 8; i++)
        {
            escreva("Consumo da semana ", i + 1, ": ")
            leia(consumo[i])
        }

        escreva("Alvo: ")
        leia(alvo)

        m = media(consumo, 8)
        quantidade = abaixoDaMedia(consumo, 8, m)
        indice = buscar(consumo, 8, alvo)

        escreva("\nMedia: ", m, "\n")
        escreva("Quantidade abaixo da media: ", quantidade, "\n")
        escreva("Indice da busca: ", indice, "\n")
    }
}