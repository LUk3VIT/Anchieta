/* Mar�al, J. 
 * Solicitar N valores inteiros, multiplicar por 3
 * e apresentar o resultado da multiplica��o.
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
      escreva("O valor ", x, " multiplicado por 3 � igual a: ", r)

      escreva("\n")
      escreva("Deseja continuar? \n")
      escreva("1 - Sim \n")
      escreva("2 - N�o \n")
      leia(cont)

    } enquanto (cont == 1)
    
  }
}
