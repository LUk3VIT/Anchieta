/* Marçal, J.
 * Crie um programa que utiliza-se de um menu de opções, o pro-
 * grama deverá conter as opções 1 - Somar, 2 - Subtrair e  9 - 
 * Sair, caso o usuário opte pelas opções 1 ou 2 o programa de-
 * verá realizar a operação baseada em dois valores reais qua-
 * isquer.
 */
programa {
  funcao inicio() {
    inteiro opcao = 0
    real vr, va, vb

    enquanto (opcao != 9)
    {
      escreva("\n\n")
      escreva(":: CALCULADORA SIMPLES ::..\n")
      escreva("1 - Somar                  \n")
      escreva("2 - Subtrair               \n")
      escreva("9 - Sair                   \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      se (opcao == 1) 
      {
        leia(va)    
        leia(vb)
        vr = va + vb
        escreva("A soma de ", va, " com ", vb, " resulta em: ", vr)
      }
      senao se (opcao == 2) 
      {
        leia(va)    
        leia(vb)
        vr = va - vb
        escreva("A subtracao de ", va, " por ", vb, " resulta em: ", vr)
      }
    }    
  }
}