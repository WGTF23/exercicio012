//Neste exemplo pede ao usuario que informe un número inteiro. Logo após, exibe uma mensagem indicando se o número informado é positivo, negativo ou igual a zero.
programa 
{
  funcao inicio() 
  {
  inteiro numero  
  escreva("Digite un número inteiro: ")
  leia(numero)
  se(numero > 0) // Verifica se o numero é positivo
  {
    escreva("O numero é positivo")
  }
  senao se(numero < 0) // Verifica se o numero é negativo
  {
  escreva("O número é negativo")
  }
  senao // Se não é positivo nem negativo, só pode ser igual a zero
  {
  escreva("O número e igual zero")
  }
  escreva("\n")
  }
}
