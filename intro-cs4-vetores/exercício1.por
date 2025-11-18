programa
{
    funcao inicio()
    {
        // Declaração do vetor com 10 posições
        inteiro vetor[10]
        inteiro i, j, auxiliar
        
        // Título do programa
        escreva("========================================\n")
        escreva("  ORDENAÇÃO DE VETOR - ORDEM DECRESCENTE\n")
        escreva("========================================\n\n")
        
        // Entrada de dados - Leitura dos 10 números
        escreva("Digite 10 números inteiros:\n\n")
        para(i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }
        
        // Exibição do vetor original (ENTRADA)
        escreva("\n----------------------------------------\n")
        escreva("VETOR ORIGINAL (ENTRADA):\n")
        escreva("----------------------------------------\n")
        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")
        
        // Algoritmo de Ordenação - Bubble Sort (Método da Bolha)
        // Ordenação em ordem DECRESCENTE
        para(i = 0; i < 10 - 1; i++)
        {
            para(j = 0; j < 10 - 1 - i; j++)
            {
                // Condição para ordem DECRESCENTE (maior para menor)
                se(vetor[j] < vetor[j + 1])
                {
                    // Troca de posições usando variável auxiliar
                    auxiliar = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = auxiliar
                }
            }
        }
        
        // Exibição do vetor ordenado (SAÍDA)
        escreva("\n----------------------------------------\n")
        escreva("VETOR ORDENADO (SAÍDA):\n")
        escreva("----------------------------------------\n")
        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")
        escreva("========================================\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1688
 * @PONTOS-DE-PARADA = 
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 16, 5}-{i, 7, 16, 1}-{j, 7, 19, 1}
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao
 */
