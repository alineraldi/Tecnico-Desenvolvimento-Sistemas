/*
1) Quando uma empresa contrata o hotel para abrigar eventos, o hotel oferece
gar�ons para servir os convidados. Considerando que cada gar�om custa R$ 10,50
por hora, escreva um algoritmo que recebe o n�mero de gar�ons necess�rios e o
total de horas do evento. Depois calcule o custo total que o hotel ter� com a
contrata��o desses profissionais e mostre na tela o resultado.
*/

programa {
  funcao inicio() {
    cadeia nomeUsuario
    caracter confirmacao
    inteiro garcom, horas
    real valorTotal, valorGarcom

    escreva("Ol�, qual o seu nome? ")
    leia(nomeUsuario)
    escreva(nomeUsuario, ", seja bem-vindo/a ao sistema do hotel para contabiliza��o da contrata��o dos funcion�rios. Voc� est� na se��o de Gar�ons. Gostaria de continuar? S/N ")
    leia(confirmacao)
        se(confirmacao == "N"){
      escreva("Atendimento finalizado.")
    }
    senao {
      escreva("Digite a quantidade de gar�ons necess�ria para o evento: ")
      leia(garcom)
      escreva("Digite a quantidade de horas do evento: ")
      leia(horas)
      valorGarcom = 10.5
      valorTotal = (garcom * valorGarcom) * horas
      escreva("O custo total em m�o-de-obra dos gar�ons ser� de R$ ", valorTotal, ".")

    }
  }
}
