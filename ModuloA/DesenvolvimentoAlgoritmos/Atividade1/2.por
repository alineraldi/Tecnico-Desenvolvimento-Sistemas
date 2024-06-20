/*
O hotel realiza agendamentos de pedidos de comidas e bebidas de no m�nimo
30 usu�rios at� no m�ximo 350 convidados. Construa um algoritmo onde o usu�rio
informa a quantidade de convidados e valida se o valor � ou n�o adequado Caso
n�o seja adequado mostre a mensagem �N�mero de convidados inv�lido�. Caso o
valor seja v�lido, calcule a quantidade de �gua, caf� e salgadinhos necess�rios
para o n�mero de convidados do evento e mostre na tela esses valores. Tabela de
refer�ncia:
Comida/Bebida | Quantidade por pessoa
Caf�          | 0,2 litro
�gua          | 0,5 litro
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
      escreva("N�mero de convidados inv�lido.")
    }
    senao {
      escreva("Certo. Ser� necess�rio encomendar ", totalSalgadinho, " salgadinhos, ", totalCafe, " litros de caf� e ", totalAgua, " litros de �gua.") 
    }
  }
}
