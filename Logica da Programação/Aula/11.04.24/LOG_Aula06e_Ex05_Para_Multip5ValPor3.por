/* Marçal, J. 
 * Solicitar N valores inteiros, multiplicar por 3
 * e apresentar o resultado da multiplicação.
 */
programa {
  funcao inicio() {
    inteiro i = 1
    inteiro x = 0, r = 0  

    para (i = 1; i <= 5; i = i + 1)
    {
      escreva("\n")
      escreva("Digite um valor inteiro: ")
      leia(x)

      r = x * 3
      escreva("O valor ", x, " multiplicado por 3 é igual a: ", r)
    }
  }
}
