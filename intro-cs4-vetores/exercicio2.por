programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro vetor[10]
        inteiro i, soma = 0
        real media = 0.0
        
        // Título do programa
        escreva("========================================\n")
        escreva("     ANÁLISE COMPLETA DE VETOR\n")
        escreva("========================================\n\n")
        
        // Entrada de dados - Leitura dos 10 números
        escreva("Digite 10 números inteiros:\n\n")
        para(i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
            
            // Acumula a soma durante a leitura
            soma = soma + vetor[i]
        }
        
        // Exibição do vetor completo (ENTRADA)
        escreva("\n========================================\n")
        escreva("VETOR COMPLETO:\n")
        escreva("========================================\n")
        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")
        
        // 1ª SAÍDA: Elementos nos índices ÍMPARES
        escreva("\n========================================\n")
        escreva("Elementos nos índices ímpares:\n")
        escreva("========================================\n")
        para(i = 0; i < 10; i++)
        {
            // Verifica se o índice é ímpar (1, 3, 5, 7, 9)
            se(i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")
        
        // 2ª SAÍDA: Elementos PARES do vetor
        escreva("\n========================================\n")
        escreva("Elementos pares:\n")
        escreva("========================================\n")
        para(i = 0; i < 10; i++)
        {
            // Verifica se o elemento é par
            se(vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")
        
        // 3ª SAÍDA: Soma de todos os elementos
        escreva("\n========================================\n")
        escreva("Soma: ", soma, "\n")
        escreva("========================================\n")
        
        // 4ª SAÍDA: Média de todos os elementos
        media = soma / 10.0
        escreva("\n========================================\n")
        escreva("Média: ", media, "\n")
        escreva("========================================\n\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2189
 * @PONTOS-DE-PARADA = 
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 16, 5}-{i, 7, 16, 1}-{soma, 7, 19, 4}-{media, 8, 14, 5}
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao
 */