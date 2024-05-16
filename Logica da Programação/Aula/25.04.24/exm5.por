/**
 * 
 *CRIE UMA CALCULADORA COM A 4 OPERAÇÕES BASICA
 *  
 */
programa {
  funcao inicio() {
    inteiro opcao = 0

    enquanto (opcao != 9 ){
      escreva(":: CALCULARDORA BASICA :: \n")
      escreva("1. Soma          \n")
      escreva("2. Subtrair      \n")
      escreva("3. Multiplicar   \n")
      escreva("4. Dividir       \n")
      escreva("9. Sair          \n")
      escreva("Digite a Opcao: ")
      leia(opcao)

      se(opcao == 1){
        escreva("Digitou - 1 \n")
      }senao { 
        se (opcao == 2){
          escreva("Digitou - 2 \n")
        } senao {
          se (opcao == 3){
            escreva("Digitou - 3 \n")
          } senao {
            se (opcao == 4){
              escreva("Digitou - 4 \n")
            }
          }
          }
        }
      }
    }

  }
}
