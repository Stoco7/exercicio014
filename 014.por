/*
Numero Inteiro
Este exemplo pede ao usuario que informe um numero inteiro. Logo apos, exibe uma mensagem indicando se o numero informado � positivo, negativo ou igual a zero.
*/

programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um n�mero inteiro: ")
    leia(numero)

    se(numero > 0) // Verifica se o numero � positivo
    {
        escreva("O n�mero � positivo")
    }
    senao se(numero < 0) // Verifica se o numero � negativo
    {
      escreva("O n�mero � negativo")
    }
    senao // se nao � positivo nem negativo, so pode ser igual a zero
    {
      escreva("O n�mero � igual zero")
    }

    escreva("\n")
  }
}
