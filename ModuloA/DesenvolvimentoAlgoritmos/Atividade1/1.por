/*
1) Quando uma empresa contrata o hotel para abrigar eventos, o hotel oferece
garçons para servir os convidados. Considerando que cada garçom custa R$ 10,50
por hora, escreva um algoritmo que recebe o número de garçons necessários e o
total de horas do evento. Depois calcule o custo total que o hotel terá com a
contratação desses profissionais e mostre na tela o resultado.
*/

programa {
  funcao inicio() {
    cadeia nomeUsuario
    caracter confirmacao
    inteiro garcom, horas
    real valorTotal, valorGarcom

    escreva("Olá, qual o seu nome? ")
    leia(nomeUsuario)
    escreva(nomeUsuario, ", seja bem-vindo/a ao sistema do hotel para contabilização da contratação dos funcionários. Você está na seção de Garçons. Gostaria de continuar? S/N ")
    leia(confirmacao)
        se(confirmacao == "N"){
      escreva("Atendimento finalizado.")
    }
    senao {
      escreva("Digite a quantidade de garçons necessária para o evento: ")
      leia(garcom)
      escreva("Digite a quantidade de horas do evento: ")
      leia(horas)
      valorGarcom = 10.5
      valorTotal = (garcom * valorGarcom) * horas
      escreva("O custo total em mão-de-obra dos garçons será de R$ ", valorTotal, ".")

    }
  }
}
