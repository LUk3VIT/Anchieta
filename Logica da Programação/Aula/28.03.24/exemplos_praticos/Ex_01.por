/*Crie um programa que será utilizado na entrada 
  de uma balada, esse pregrama deverá receber 
  a idade e exibir a mensagem  "não pode entrar"
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
