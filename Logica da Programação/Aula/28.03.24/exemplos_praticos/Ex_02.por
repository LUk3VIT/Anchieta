/*Crie um programa que ser� utilizado na entrada 
  de uma balada, esse pregrama dever� receber 
  a idade e exibir a mensagem  "n�o pode entrar"
  sempre que a idade for menor que 21*/
programa {
  funcao inicio() {
    inteiro idade

    leia(idade)

    se(idade < 21)
    {
      escreva("Entrada nao permitida, somente idade igual ou maior que 21")
    }

  } 
}
