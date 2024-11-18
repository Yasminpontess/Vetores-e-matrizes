programa {
  funcao inicio() {
         inteiro numeros[10]
        inteiro i, j, temp

        
        escreva("Digite 10 números:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(numeros[i])
        }

        
        para (i = 0; i < 9; i++) 
        {
            para (j = 0; j < 9 - i; j++)
            {
                se (numeros[j] < numeros[j + 1]) 
                {
                    
                    temp = numeros[j]
                    numeros[j] = numeros[j + 1]
                    numeros[j + 1] = temp
                }
            }
        }

        
        escreva("\nNúmeros ordenados em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(numeros[i], " ")
        }
    }

  }

