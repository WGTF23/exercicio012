//Neste exemplo pede ao usuario que informe un n�mero inteiro. Logo ap�s, exibe uma mensagem indicando se o n�mero informado � positivo, negativo ou igual a zero.
programa 
{
  funcao inicio() 
  {
  inteiro numero  
  escreva("Digite un n�mero inteiro: ")
  leia(numero)
  se(numero > 0) // Verifica se o numero � positivo
  {
    escreva("O numero � positivo")
  }
  senao se(numero < 0) // Verifica se o numero � negativo
  {
  escreva("O n�mero � negativo")
  }
  senao // Se n�o � positivo nem negativo, s� pode ser igual a zero
  {
  escreva("O n�mero e igual zero")
  }
  escreva("\n")
  }
}
