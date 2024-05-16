/* Marçal, J. 
 * Solicitar N valores inteiros, multiplicar por 3
 * e apresentar o resultado da multiplicação.
 */

programa {
  funcao inicio() {
    inteiro cont = 1
    inteiro x = 0, r = 0  

    faca 
    {
      escreva("\n")
      escreva("Digite um valor inteiro: ")
      leia(x)

      r = x * 3
      escreva("O valor ", x, " multiplicado por 3 é igual a: ", r)

      escreva("\n")
      escreva("Deseja continuar? \n")
      escreva("1 - Sim \n")
      escreva("2 - Não \n")
      leia(cont)

    } enquanto (cont == 1)
    
  }
}
