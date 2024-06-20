/* Desenvolva um algoritmo que receba o valor de uma diária no hotel e a quantidade de dias de
hospedagem. Valide as informações, ou seja, caso o usuário insira dados
inválidos não permita que ele saia do laço de repetição até informar dados
válidos.

As condições são:
● Nenhum dos valores pode ser negativo.
● A quantidade de dias não pode ser maior que 30.
Em caso de informação inválida escreva na tela “Valor inválido”. Ao final de tudo
escreva “Fim do programa”.

*/

programa {
  funcao inicio() {
    cadeia nome
    inteiro diasHospedagem, valorDiaria

    escreva("Olá, seja bem vindo ao registro de diárias e valores do Hotel Hipotético. Qual o seu nome? ")
    leia(nome)
    escreva("Muito bem, ", nome, ". Insira o valor da diária do hotel: ")
    leia(valorDiaria)

    enquanto (valorDiaria < 0)
    {
      escreva("Valor inválido: Seu valor não pode ser um número negativo. Tente novamente: ")
      leia(valorDiaria)
    }

    escreva(valorDiaria, " reais, entendido. Agora, insira a quantidade de dias de hospedagem: ")
    leia(diasHospedagem)

    enquanto (diasHospedagem > 30)
    {
      escreva("Quantidade de dias inválida. Por favor, digite um número inferior a 30 dias: ")
      leia(diasHospedagem)
    }

    escreva("Fim do programa: Diária e valor registrados com sucesso.")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */