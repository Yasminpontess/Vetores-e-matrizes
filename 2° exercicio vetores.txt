programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, soma = 0
        real media

        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(vetor[i])
        }

        escreva("\nElementos nos índices ímpares:\n")
        para (i = 1; i < 10; i += 2) 
        {
            escreva(vetor[i], " ")
        }

        
        escreva("\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

      
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        escreva("\nSoma:\n", soma)

        
        media = soma / 10.0 
        escreva("\nMédia:\n", media)
    }
}