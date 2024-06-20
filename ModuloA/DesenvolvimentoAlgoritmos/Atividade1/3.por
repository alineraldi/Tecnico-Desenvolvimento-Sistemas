/*
O hotel necessita de uma funcionalidade que indique qual de seus dois
audit�rios � o mais adequado para um evento. Desenvolva um algoritmo que
receba o n�mero de convidados do evento e fa�a uma verifica��o sobre a
quantidade:
Quantidade de pessoas | Audit�rio
Menor que zero        | Inv�lido
1 at� 150             | Alfa
151 at� 220           | Alfa + cadeiras (convidados - 150)
221 at� 350           | Beta
Mais que 350          | Inv�lido

Se a quantidade for maior que 350 ou menor que zero mostre a mensagem
�N�mero de convidados inv�lido� e n�o indique nenhum audit�rio.
Se a quantidade de convidados for entre 1 e 350, o c�digo deve retornar um
audit�rio. O audit�rio Alfa conta com 150 lugares fixo e espa�o para at� 70 cadeiras
adicionais, quando necess�rio.
O audit�rio Beta conta com 350 lugares, sem a possibilidade de cadeiras
adicionais.
*/

programa {
  funcao inicio() {
    cadeia nomeUsuario
    inteiro numConvidados, cadeirasExtras

    escreva("Ol�, seja bem vindo/a ao sistema de gerenciamento de audit�rios do Hotel. Qual seu nome? ")
    leia(nomeUsuario)
    escreva(nomeUsuario, ", defina o n�mero de convidados do evento: ")
    leia(numConvidados)
    se (numConvidados <= 0 ou numConvidados>350){
      escreva("N�mero de convidados inv�lido. Lembre-se de digitar um n�mero v�lido e at� 350.")
    }
    senao se (numConvidados<=150){
      escreva("Use o audit�rio Alfa.")
  
    }
    senao se (numConvidados<221){
      cadeirasExtras = numConvidados - 150
      escreva("Use o audit�rio Alfa, inclua mais ", cadeirasExtras, " cadeiras.")
    }
    senao {
      escreva("Use o audit�rio Beta.")
    }
  }
}
