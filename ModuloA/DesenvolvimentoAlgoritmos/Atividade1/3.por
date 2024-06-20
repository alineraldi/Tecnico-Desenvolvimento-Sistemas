/*
O hotel necessita de uma funcionalidade que indique qual de seus dois
auditórios é o mais adequado para um evento. Desenvolva um algoritmo que
receba o número de convidados do evento e faça uma verificação sobre a
quantidade:
Quantidade de pessoas | Auditório
Menor que zero        | Inválido
1 até 150             | Alfa
151 até 220           | Alfa + cadeiras (convidados - 150)
221 até 350           | Beta
Mais que 350          | Inválido

Se a quantidade for maior que 350 ou menor que zero mostre a mensagem
“Número de convidados inválido” e não indique nenhum auditório.
Se a quantidade de convidados for entre 1 e 350, o código deve retornar um
auditório. O auditório Alfa conta com 150 lugares fixo e espaço para até 70 cadeiras
adicionais, quando necessário.
O auditório Beta conta com 350 lugares, sem a possibilidade de cadeiras
adicionais.
*/

programa {
  funcao inicio() {
    cadeia nomeUsuario
    inteiro numConvidados, cadeirasExtras

    escreva("Olá, seja bem vindo/a ao sistema de gerenciamento de auditórios do Hotel. Qual seu nome? ")
    leia(nomeUsuario)
    escreva(nomeUsuario, ", defina o número de convidados do evento: ")
    leia(numConvidados)
    se (numConvidados <= 0 ou numConvidados>350){
      escreva("Número de convidados inválido. Lembre-se de digitar um número válido e até 350.")
    }
    senao se (numConvidados<=150){
      escreva("Use o auditório Alfa.")
  
    }
    senao se (numConvidados<221){
      cadeirasExtras = numConvidados - 150
      escreva("Use o auditório Alfa, inclua mais ", cadeirasExtras, " cadeiras.")
    }
    senao {
      escreva("Use o auditório Beta.")
    }
  }
}
