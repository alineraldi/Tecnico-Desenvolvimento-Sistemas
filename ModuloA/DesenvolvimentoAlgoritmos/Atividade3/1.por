programa {
  funcao inicio() {
    
    /* No restaurante do hotel � oferecida uma cortesia para os h�spedes. Em toda
refei��o o hotel paga R$ 30,99 reais do valor gasto pelos h�spedes. Caso o
h�spede gaste menos que R$ 30,99 ou exatamente esse valor ele n�o precisa
pagar nada. Caso o valor da mesa seja maior que R$ 30,99 o h�spede precisa
pagar a diferen�a (o valor da refei��o descontando a cortesia). No sistema
primeiro precisamos solicitar para o usu�rio e armazenar o valor de 4 mesas e
guardar dentro de um vetor esses valores. Posteriormente precisamos verificar
os valores armazenados para retornar para o usu�rio se a mesa precisa pagar
ou n�o algum valor. Caso nenhum valor precise ser pago deve ser retornada a
mensagem "Nada a pagar!". Caso a mesa precise pagar algum valor deve ser
retornado "A mesa x precisa pagar: " e logo em seguida ser retornado quanto a
mesa deve. Lembrando que precisamos fazer isso para todas as mesas.

  */ 

  /* Declara��o de vari�veis */

  real cortesia = 30.99
  real mesa[5]
  real valorextra

  /* Intera��o */
  escreva("Ol�, seja bem vindo ao registro de mesas do restaurante do Hotel Hipot�tico. \n Aqui voc� registra o valor consumido pelos clientes de cada mesa, e calcula o valor que devem pagar. \n Caso o cliente gaste menos de R$ 30.99, estar� coberto pelo valor cortesia. \n \n")

  /* Preenchendo o vetor com n�meros do usu�rio */
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
