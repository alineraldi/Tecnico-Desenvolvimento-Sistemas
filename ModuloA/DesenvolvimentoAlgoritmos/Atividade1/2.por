/*
O hotel realiza agendamentos de pedidos de comidas e bebidas de no mínimo
30 usuários até no máximo 350 convidados. Construa um algoritmo onde o usuário
informa a quantidade de convidados e valida se o valor é ou não adequado Caso
não seja adequado mostre a mensagem “Número de convidados inválido”. Caso o
valor seja válido, calcule a quantidade de água, café e salgadinhos necessários
para o número de convidados do evento e mostre na tela esses valores. Tabela de
referência:
Comida/Bebida | Quantidade por pessoa
Café          | 0,2 litro
Água          | 0,5 litro
Salgadinho    | 7 unidades
*/

programa {
  funcao inicio() {
    cadeia nomeUsuario
    inteiro numConvidados, totalSalgadinho
    real totalCafe, totalAgua


    escreva("Seja bem vindo/a ao sistema de encomenda de comidas a bebidas para eventos no Hotal. Qual seu nome? ")
    leia(nomeUsuario)
    escreva(nomeUsuario, ", por favor escreva a quantidade de convidados para o evento: ")
    leia(numConvidados)
    totalCafe = numConvidados * 0.2
    totalAgua = numConvidados * 0.5
    totalSalgadinho = numConvidados * 7
    se (numConvidados<30 ou numConvidados>350){
      escreva("Número de convidados inválido.")
    }
    senao {
      escreva("Certo. Será necessário encomendar ", totalSalgadinho, " salgadinhos, ", totalCafe, " litros de café e ", totalAgua, " litros de água.") 
    }
  }
}
