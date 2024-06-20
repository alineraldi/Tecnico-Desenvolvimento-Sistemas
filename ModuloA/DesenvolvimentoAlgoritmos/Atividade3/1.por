programa {
  funcao inicio() {
    
    /* No restaurante do hotel é oferecida uma cortesia para os hóspedes. Em toda
refeição o hotel paga R$ 30,99 reais do valor gasto pelos hóspedes. Caso o
hóspede gaste menos que R$ 30,99 ou exatamente esse valor ele não precisa
pagar nada. Caso o valor da mesa seja maior que R$ 30,99 o hóspede precisa
pagar a diferença (o valor da refeição descontando a cortesia). No sistema
primeiro precisamos solicitar para o usuário e armazenar o valor de 4 mesas e
guardar dentro de um vetor esses valores. Posteriormente precisamos verificar
os valores armazenados para retornar para o usuário se a mesa precisa pagar
ou não algum valor. Caso nenhum valor precise ser pago deve ser retornada a
mensagem "Nada a pagar!". Caso a mesa precise pagar algum valor deve ser
retornado "A mesa x precisa pagar: " e logo em seguida ser retornado quanto a
mesa deve. Lembrando que precisamos fazer isso para todas as mesas.

  */ 

  /* Declaração de variáveis */

  real cortesia = 30.99
  real mesa[5]
  real valorextra

  /* Interação */
  escreva("Olá, seja bem vindo ao registro de mesas do restaurante do Hotel Hipotético. \n Aqui você registra o valor consumido pelos clientes de cada mesa, e calcula o valor que devem pagar. \n Caso o cliente gaste menos de R$ 30.99, estará coberto pelo valor cortesia. \n \n")

  /* Preenchendo o vetor com números do usuário */
  para (inteiro posicao=1; posicao < 5; posicao++)
  {
    escreva("Informe o valor da mesa ", posicao, " : ")
    leia(mesa[posicao])

    se (mesa[posicao] <= 30.99){
      escreva("Mesa ", posicao, ": nada a pagar. \n")
    }
    senao {
      valorextra = (mesa[posicao] - cortesia)
      escreva("Mesa ", posicao, ": precisa pagar R$ ", valorextra, ". \n")
      
    }
  }
  escreva("Registros calculados com sucesso. Atendimento finalizado.")
  }


}
