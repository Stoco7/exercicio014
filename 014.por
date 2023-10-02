/*
Numero Inteiro
Este exemplo pede ao usuario que informe um numero inteiro. Logo apos, exibe uma mensagem indicando se o numero informado é positivo, negativo ou igual a zero.
*/

programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número inteiro: ")
    leia(numero)

    se(numero > 0) // Verifica se o numero é positivo
    {
        escreva("O número é positivo")
    }
    senao se(numero < 0) // Verifica se o numero é negativo
    {
      escreva("O número é negativo")
    }
    senao // se nao é positivo nem negativo, so pode ser igual a zero
    {
      escreva("O número é igual zero")
    }

    escreva("\n")
  }
}
